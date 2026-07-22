.class public abstract Lir/nasim/VI4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/navigation/d;Lir/nasim/fz6;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, -0x5e232270

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, Lir/nasim/mp1;->k()Z

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
    const-string v2, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:45)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lir/nasim/t34;->a:Lir/nasim/t34;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lir/nasim/t34;->d(Lir/nasim/hE8;)Lir/nasim/iT5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lir/nasim/eT5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Lir/nasim/eT5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p0}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v0, v1, v2}, [Lir/nasim/iT5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lir/nasim/VI4$a;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2, p4}, Lir/nasim/VI4$a;-><init>(Lir/nasim/fz6;Lir/nasim/YS2;I)V

    .line 49
    .line 50
    .line 51
    const v2, -0x3279f30

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {p3, v2, v3, v1}, Lir/nasim/pe1;->b(Lir/nasim/Qo1;IZLjava/lang/Object;)Lir/nasim/he1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x38

    .line 60
    .line 61
    invoke-static {v0, v1, p3, v2}, Lir/nasim/Tp1;->d([Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Lir/nasim/VI4$b;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p2, p4}, Lir/nasim/VI4$b;-><init>(Landroidx/navigation/d;Lir/nasim/fz6;Lir/nasim/YS2;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method private static final b(Lir/nasim/fz6;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    const v0, 0x483b17a9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lir/nasim/mp1;->k()Z

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
    const-string v2, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:56)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x671a9c9b

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->B(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lir/nasim/t34;->a:Lir/nasim/t34;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-virtual {v0, p2, v1}, Lir/nasim/t34;->c(Lir/nasim/Qo1;I)Lir/nasim/hE8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    instance-of v0, v2, Landroidx/lifecycle/g;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Landroidx/lifecycle/g;

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Lir/nasim/KI1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lir/nasim/KI1$b;->c:Lir/nasim/KI1$b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const v7, 0x9048

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const-class v1, Lir/nasim/l10;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v6, p2

    .line 60
    invoke-static/range {v1 .. v8}, Lir/nasim/YD8;->e(Ljava/lang/Class;Lir/nasim/hE8;Ljava/lang/String;Landroidx/lifecycle/G$c;Lir/nasim/KI1;Lir/nasim/Qo1;II)Lir/nasim/UD8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2}, Lir/nasim/Qo1;->V()V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lir/nasim/l10;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lir/nasim/l10;->H0(Ljava/lang/ref/WeakReference;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/l10;->F0()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    and-int/lit8 v1, p3, 0x70

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0x208

    .line 84
    .line 85
    invoke-interface {p0, v0, p1, p2, v1}, Lir/nasim/fz6;->b(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v0, Lir/nasim/VI4$c;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/VI4$c;-><init>(Lir/nasim/fz6;Lir/nasim/YS2;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final synthetic c(Lir/nasim/fz6;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/VI4;->b(Lir/nasim/fz6;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
