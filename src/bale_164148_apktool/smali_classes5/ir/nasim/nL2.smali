.class public final Lir/nasim/nL2;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/YK2;

.field private final c:Lir/nasim/core/modules/settings/SettingsModule;

.field private final d:Lir/nasim/bG4;

.field private final e:Lir/nasim/Ei7;

.field private final f:Lir/nasim/bG4;

.field private final g:Lir/nasim/Ei7;

.field private final h:Lir/nasim/cK2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/YK2;Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 8

    .line 1
    const-string v0, "foldersRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/nL2;->b:Lir/nasim/YK2;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/nL2;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lir/nasim/nL2;->d:Lir/nasim/bG4;

    .line 27
    .line 28
    new-instance p2, Lir/nasim/nL2$b;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p0, v0}, Lir/nasim/nL2$b;-><init>(Lir/nasim/nL2;Lir/nasim/tA1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v1, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-static/range {v1 .. v7}, Lir/nasim/X27$a;->b(Lir/nasim/X27$a;JJILjava/lang/Object;)Lir/nasim/X27;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1, p2, v1, v2}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lir/nasim/nL2;->e:Lir/nasim/Ei7;

    .line 63
    .line 64
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lir/nasim/nL2;->f:Lir/nasim/bG4;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lir/nasim/nL2;->g:Lir/nasim/Ei7;

    .line 75
    .line 76
    new-instance p1, Lir/nasim/nL2$c;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lir/nasim/nL2$c;-><init>(Lir/nasim/nL2;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lir/nasim/nL2;->h:Lir/nasim/cK2;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/nL2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/nL2;->M0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G0(Lir/nasim/nL2;)Lir/nasim/YK2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nL2;->b:Lir/nasim/YK2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/nL2;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nL2;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/nL2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/nL2;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J0(Lir/nasim/nL2;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/nL2;->W0(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M0(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/core/network/RpcException;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/core/network/RpcException;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "TIMEOUT"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/nL2;->f:Lir/nasim/bG4;

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lir/nasim/tc7;

    .line 28
    .line 29
    sget-object v1, Lir/nasim/tc7$f;->a:Lir/nasim/tc7$f;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lir/nasim/nL2;->f:Lir/nasim/bG4;

    .line 39
    .line 40
    :cond_2
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lir/nasim/tc7;

    .line 46
    .line 47
    new-instance v2, Lir/nasim/tc7$b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Lir/nasim/tc7$b;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lir/nasim/nL2;->f:Lir/nasim/bG4;

    .line 64
    .line 65
    :cond_4
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lir/nasim/tc7;

    .line 71
    .line 72
    new-instance v2, Lir/nasim/tc7$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    const-string v3, "EXCEPTION"

    .line 81
    .line 82
    :cond_5
    invoke-direct {v2, v3}, Lir/nasim/tc7$b;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method private final Q0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/nL2$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/nL2$d;-><init>(Lir/nasim/nL2;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final W0(IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/nL2;->d:Lir/nasim/bG4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    invoke-static {v3, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Lir/nasim/sJ2;

    .line 41
    .line 42
    invoke-virtual {v6}, Lir/nasim/sJ2;->c()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move/from16 v15, p1

    .line 47
    .line 48
    if-ne v5, v15, :cond_1

    .line 49
    .line 50
    const/16 v13, 0x2f

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    move/from16 v11, p2

    .line 59
    .line 60
    invoke-static/range {v6 .. v14}, Lir/nasim/sJ2;->b(Lir/nasim/sJ2;ILjava/lang/String;ZZZZILjava/lang/Object;)Lir/nasim/sJ2;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_1
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move/from16 v15, p1

    .line 69
    .line 70
    invoke-interface {v1, v2, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    return-void
.end method

.method private final X0(Lir/nasim/tc7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nL2;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/tc7;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final K0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nL2;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->b2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lir/nasim/tc7$d;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/nL2;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->b2()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Lir/nasim/tc7$d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lir/nasim/nL2;->X0(Lir/nasim/tc7;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final L0(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/nL2$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/nL2$a;-><init>(Lir/nasim/nL2;ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nL2;->e:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Lir/nasim/cK2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nL2;->h:Lir/nasim/cK2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nL2;->g:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/nL2$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/nL2$e;-><init>(Lir/nasim/nL2;ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S0(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/nL2;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {v2, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lir/nasim/sJ2;

    .line 39
    .line 40
    invoke-virtual {v5}, Lir/nasim/sJ2;->c()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, p1, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :goto_1
    move v11, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    const/16 v12, 0x1f

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static/range {v5 .. v13}, Lir/nasim/sJ2;->b(Lir/nasim/sJ2;ILjava/lang/String;ZZZZILjava/lang/Object;)Lir/nasim/sJ2;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v0, v1, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    return-void
.end method

.method public final T0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/nL2;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {v2, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lir/nasim/sJ2;

    .line 39
    .line 40
    const/16 v12, 0x1f

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v5 .. v13}, Lir/nasim/sJ2;->b(Lir/nasim/sJ2;ILjava/lang/String;ZZZZILjava/lang/Object;)Lir/nasim/sJ2;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v0, v1, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    return-void
.end method

.method public final U0(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "folderIdsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lir/nasim/nL2$f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/nL2$f;-><init>(Lir/nasim/nL2;Ljava/util/List;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nL2;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/tc7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method public final Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nL2;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/tc7;

    .line 9
    .line 10
    sget-object v2, Lir/nasim/tc7$e;->a:Lir/nasim/tc7$e;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public final a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nL2;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/tc7;

    .line 9
    .line 10
    sget-object v2, Lir/nasim/tc7$c;->a:Lir/nasim/tc7$c;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void
.end method
