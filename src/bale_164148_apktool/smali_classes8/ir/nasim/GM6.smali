.class public final Lir/nasim/GM6;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/GM6$a;
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/iH4;

.field private final c:Lir/nasim/core/modules/settings/SettingsModule;

.field private final d:Lir/nasim/Uw1;

.field private final e:Lir/nasim/AW;

.field private final f:Lir/nasim/lD1;

.field private final g:Lir/nasim/Ii6;

.field private final h:Lir/nasim/GF5;

.field private final i:Lir/nasim/bG4;

.field private final j:Lir/nasim/Ei7;

.field private final k:Lir/nasim/bG4;

.field private l:Z

.field private final m:Lir/nasim/Ei7;

.field private final n:Lir/nasim/bG4;

.field private final o:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/iH4;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Uw1;Lir/nasim/AW;Lir/nasim/lD1;Lir/nasim/Ii6;)V
    .locals 6

    .line 1
    const-string v0, "mxpModule"

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
    const-string v0, "contactsModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "authenticatorRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resetAllSyncedContactsUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/GM6;->b:Lir/nasim/iH4;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/GM6;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/GM6;->d:Lir/nasim/Uw1;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/GM6;->e:Lir/nasim/AW;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/GM6;->f:Lir/nasim/lD1;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/GM6;->g:Lir/nasim/Ii6;

    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/GM6;->R0()Lir/nasim/wB3;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lir/nasim/GM6;->h:Lir/nasim/GF5;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lir/nasim/GM6;->i:Lir/nasim/bG4;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lir/nasim/GM6;->j:Lir/nasim/Ei7;

    .line 67
    .line 68
    new-instance p1, Lir/nasim/pM6;

    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/GM6;->X0()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p1, p2, p3, p3}, Lir/nasim/pM6;-><init>(ZZZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lir/nasim/GM6;->k:Lir/nasim/bG4;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lir/nasim/GM6;->m:Lir/nasim/Ei7;

    .line 89
    .line 90
    new-instance p1, Lir/nasim/ML6;

    .line 91
    .line 92
    invoke-direct {p0}, Lir/nasim/GM6;->W0()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v4, 0x6

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Lir/nasim/ML6;-><init>(ZLir/nasim/gt1;ZILir/nasim/hS1;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lir/nasim/GM6;->n:Lir/nasim/bG4;

    .line 109
    .line 110
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lir/nasim/GM6;->o:Lir/nasim/Ei7;

    .line 115
    .line 116
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/GM6;)Lir/nasim/AW;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GM6;->e:Lir/nasim/AW;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/GM6;)Lir/nasim/iH4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GM6;->b:Lir/nasim/iH4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/GM6;)Lir/nasim/Ii6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GM6;->g:Lir/nasim/Ii6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/GM6;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GM6;->k:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/GM6;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GM6;->n:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/GM6;Lir/nasim/Ji6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/GM6;->V0(Lir/nasim/Ji6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L0(Lir/nasim/GM6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/GM6;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M0(Lir/nasim/GM6;Lir/nasim/yc7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/GM6;->g1(Lir/nasim/yc7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N0(Lir/nasim/GM6;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/GM6;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method private final V0(Lir/nasim/Ji6;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/GM6$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/GM6;->i:Lir/nasim/bG4;

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lir/nasim/yc7;

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/GM6;->o:Lir/nasim/Ei7;

    .line 28
    .line 29
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lir/nasim/ML6;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/ML6;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lir/nasim/yc7$a;->a:Lir/nasim/yc7$a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lir/nasim/yc7$b;->a:Lir/nasim/yc7$b;

    .line 45
    .line 46
    :goto_0
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    sget-object p1, Lir/nasim/gt1;->c:Lir/nasim/gt1;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lir/nasim/GM6;->j1(Lir/nasim/gt1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object p1, Lir/nasim/gt1;->b:Lir/nasim/gt1;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lir/nasim/GM6;->j1(Lir/nasim/gt1;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method private final W0()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/l3;->k()Lir/nasim/core/runtime/AccountInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/core/runtime/AccountInfo;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final X0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GM6;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->p6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final c1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/GM6;->n:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/ML6;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static/range {v2 .. v7}, Lir/nasim/ML6;->b(Lir/nasim/ML6;ZLir/nasim/gt1;ZILjava/lang/Object;)Lir/nasim/ML6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final g1(Lir/nasim/yc7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/GM6;->i:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/yc7;

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

.method private final j1(Lir/nasim/gt1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/GM6;->n:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/ML6;

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v4, p1

    .line 15
    invoke-static/range {v2 .. v7}, Lir/nasim/ML6;->b(Lir/nasim/ML6;ZLir/nasim/gt1;ZILjava/lang/Object;)Lir/nasim/ML6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final m1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/GM6$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/GM6$e;-><init>(Lir/nasim/GM6;Lir/nasim/tA1;)V

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


# virtual methods
.method public final O0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/GM6$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/GM6$b;-><init>(Lir/nasim/GM6;Lir/nasim/tA1;)V

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

.method public final P0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/GM6;->n:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/ML6;

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lir/nasim/ML6;->b(Lir/nasim/ML6;ZLir/nasim/gt1;ZILjava/lang/Object;)Lir/nasim/ML6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final Q0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/GM6;->k:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/pM6;

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
    invoke-static/range {v2 .. v7}, Lir/nasim/pM6;->b(Lir/nasim/pM6;ZZZILjava/lang/Object;)Lir/nasim/pM6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final R0()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/GM6;->f:Lir/nasim/lD1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/GM6$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lir/nasim/GM6$c;-><init>(Lir/nasim/GM6;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final S0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GM6;->m:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GM6;->o:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GM6;->j:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/GM6;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/GM6;->k:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/pM6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/pM6;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/GM6;->m1()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/GM6;->k:Lir/nasim/bG4;

    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lir/nasim/pM6;

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static/range {v2 .. v7}, Lir/nasim/pM6;->b(Lir/nasim/pM6;ZZZILjava/lang/Object;)Lir/nasim/pM6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final d1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/GM6$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/GM6$d;-><init>(Lir/nasim/GM6;Lir/nasim/tA1;)V

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

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/GM6;->i:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/yc7;

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

.method public final f1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GM6;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->N6(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/GM6;->n:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/ML6;

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
    move v3, p1

    .line 15
    invoke-static/range {v2 .. v7}, Lir/nasim/ML6;->b(Lir/nasim/ML6;ZLir/nasim/gt1;ZILjava/lang/Object;)Lir/nasim/ML6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/GM6;->d:Lir/nasim/Uw1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/Uw1;->k0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lir/nasim/l3;->y(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/GM6;->n:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/ML6;

    .line 9
    .line 10
    sget-object v4, Lir/nasim/gt1;->a:Lir/nasim/gt1;

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lir/nasim/ML6;->b(Lir/nasim/ML6;ZLir/nasim/gt1;ZILjava/lang/Object;)Lir/nasim/ML6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final k1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/GM6;->n:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/ML6;

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
    invoke-static/range {v2 .. v7}, Lir/nasim/ML6;->b(Lir/nasim/ML6;ZLir/nasim/gt1;ZILjava/lang/Object;)Lir/nasim/ML6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final l1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/GM6;->h:Lir/nasim/GF5;

    .line 2
    .line 3
    const-string v1, "finger_print_enabled"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
