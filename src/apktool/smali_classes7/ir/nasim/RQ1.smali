.class public final Lir/nasim/RQ1;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/GR2;

.field private final c:Lir/nasim/Jy4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/GR2;)V
    .locals 7

    .line 1
    const-string v0, "getDefaultTabUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/RQ1;->b:Lir/nasim/GR2;

    .line 10
    .line 11
    sget-object p1, Lir/nasim/QQ1;->d:Lir/nasim/QQ1$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/QQ1$a;->a()Lir/nasim/QQ1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lir/nasim/RQ1;->c:Lir/nasim/Jy4;

    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lir/nasim/QQ1;

    .line 29
    .line 30
    iget-object v2, p0, Lir/nasim/RQ1;->b:Lir/nasim/GR2;

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/GR2;->a()Lir/nasim/features/root/M;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lir/nasim/QQ1;->c(Lir/nasim/QQ1;Lir/nasim/features/root/M;ZLir/nasim/D07;ILjava/lang/Object;)Lir/nasim/QQ1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/RQ1;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/RQ1;->c:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/RQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/RQ1;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/RQ1;->L0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tab_title"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "tab_num"

    .line 15
    .line 16
    invoke-static {v0, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "back_stage"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {p1, p2, v0}, [Lir/nasim/s75;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "navigation_set_default_tab"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final L0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/Y32;->d()Lir/nasim/Jz1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/RQ1$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lir/nasim/RQ1$a;-><init>(Lir/nasim/RQ1;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final M0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/RQ1;->c:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/QQ1;

    .line 9
    .line 10
    sget-object v5, Lir/nasim/D07;->a:Lir/nasim/D07;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lir/nasim/QQ1;->c(Lir/nasim/QQ1;Lir/nasim/features/root/M;ZLir/nasim/D07;ILjava/lang/Object;)Lir/nasim/QQ1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method private final N0(Lir/nasim/features/root/M;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/RQ1;->c:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/QQ1;

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v2 .. v7}, Lir/nasim/QQ1;->c(Lir/nasim/QQ1;Lir/nasim/features/root/M;ZLir/nasim/D07;ILjava/lang/Object;)Lir/nasim/QQ1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final H0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RQ1;->c:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/RQ1;->c:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/QQ1;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lir/nasim/QQ1;->c(Lir/nasim/QQ1;Lir/nasim/features/root/M;ZLir/nasim/D07;ILjava/lang/Object;)Lir/nasim/QQ1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final J0(Lir/nasim/features/root/M;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/RQ1;->H0()Lir/nasim/J67;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/QQ1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/QQ1;->d()Lir/nasim/features/root/M;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/features/root/M;->x()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p2, v0}, Lir/nasim/RQ1;->K0(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lir/nasim/RQ1;->N0(Lir/nasim/features/root/M;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
