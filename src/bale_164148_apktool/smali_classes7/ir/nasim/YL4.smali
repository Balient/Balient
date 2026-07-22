.class public final Lir/nasim/YL4;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/fY2;

.field private final c:Lir/nasim/N63;

.field private final d:Lir/nasim/core/modules/settings/SettingsModule;

.field private final e:Lir/nasim/ZN3;

.field private final f:Z

.field private final g:Lir/nasim/ZN3;

.field private final h:Lir/nasim/ZN3;

.field private i:Z

.field private final j:Lir/nasim/bG4;

.field private final k:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;Lir/nasim/fY2;Lir/nasim/N63;Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 10

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getGroupReactionOptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settingsModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lir/nasim/YL4;->b:Lir/nasim/fY2;

    .line 25
    .line 26
    iput-object p3, p0, Lir/nasim/YL4;->c:Lir/nasim/N63;

    .line 27
    .line 28
    iput-object p4, p0, Lir/nasim/YL4;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 29
    .line 30
    new-instance p2, Lir/nasim/VL4;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lir/nasim/VL4;-><init>(Landroidx/lifecycle/y;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lir/nasim/YL4;->e:Lir/nasim/ZN3;

    .line 40
    .line 41
    const-string p2, "ARGUMENT_KEY_IS_GROUP"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lir/nasim/YL4;->f:Z

    .line 56
    .line 57
    new-instance p1, Lir/nasim/WL4;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lir/nasim/WL4;-><init>(Lir/nasim/YL4;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lir/nasim/YL4;->g:Lir/nasim/ZN3;

    .line 67
    .line 68
    new-instance p1, Lir/nasim/XL4;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lir/nasim/XL4;-><init>(Lir/nasim/YL4;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lir/nasim/YL4;->h:Lir/nasim/ZN3;

    .line 78
    .line 79
    new-instance p1, Lir/nasim/M63;

    .line 80
    .line 81
    invoke-direct {p0}, Lir/nasim/YL4;->L0()Lir/nasim/C63;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/16 v8, 0x3f

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v0, p1

    .line 95
    invoke-direct/range {v0 .. v9}, Lir/nasim/M63;-><init>(ZZLjava/util/List;Ljava/util/List;ILir/nasim/uc7;Lir/nasim/C63;ILir/nasim/hS1;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lir/nasim/YL4;->j:Lir/nasim/bG4;

    .line 103
    .line 104
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lir/nasim/YL4;->k:Lir/nasim/Ei7;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "Group type was null."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static synthetic F0(Lir/nasim/YL4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/YL4;->U0(Lir/nasim/YL4;)I

    move-result p0

    return p0
.end method

.method public static synthetic G0(Landroidx/lifecycle/y;)Lir/nasim/Pk5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/YL4;->a1(Landroidx/lifecycle/y;)Lir/nasim/Pk5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lir/nasim/YL4;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/YL4;->M0(Lir/nasim/YL4;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/YL4;)Lir/nasim/fY2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/YL4;->b:Lir/nasim/fY2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/YL4;)Lir/nasim/Pk5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/YL4;->R0()Lir/nasim/Pk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/YL4;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/YL4;->j:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final L0()Lir/nasim/C63;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/C63;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/YL4;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v2, Lir/nasim/yZ5;->group_reactions_enabled_description:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v2, Lir/nasim/yZ5;->channel_reactions_enabled_description:I

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget v1, Lir/nasim/yZ5;->group_reactions_disabled_description:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget v1, Lir/nasim/yZ5;->channel_reactions_disabled_description:I

    .line 18
    .line 19
    :goto_1
    invoke-direct {v0, v2, v1}, Lir/nasim/C63;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final M0(Lir/nasim/YL4;)Ljava/util/Set;
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/YL4;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->K1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string p0, ","

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p0}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final N0()V
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/YL4;->g1(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/YL4;->j:Lir/nasim/bG4;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lir/nasim/M63;

    .line 16
    .line 17
    const/16 v10, 0x7e

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v2 .. v11}, Lir/nasim/M63;->b(Lir/nasim/M63;ZZLjava/util/List;Ljava/util/List;ILir/nasim/uc7;Lir/nasim/C63;ILjava/lang/Object;)Lir/nasim/M63;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-void
.end method

.method private final O0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/YL4;->k:Lir/nasim/Ei7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/M63;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/M63;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/YL4;->h1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/YL4;->j:Lir/nasim/bG4;

    .line 23
    .line 24
    :cond_1
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lir/nasim/M63;

    .line 30
    .line 31
    const/16 v10, 0x7e

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v2 .. v11}, Lir/nasim/M63;->b(Lir/nasim/M63;ZZLjava/util/List;Ljava/util/List;ILir/nasim/uc7;Lir/nasim/C63;ILjava/lang/Object;)Lir/nasim/M63;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    return-void
.end method

.method private final P0()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YL4;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YL4;->g:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final R0()Lir/nasim/Pk5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YL4;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/Pk5;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final U0(Lir/nasim/YL4;)I
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/YL4;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->f3()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final a1(Landroidx/lifecycle/y;)Lir/nasim/Pk5;
    .locals 2

    .line 1
    const-string v0, "$savedStateHandle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ARGUMENT_KEY_PEER_ID"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Peer unique id was null."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private final g1(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YL4;->c:Lir/nasim/N63;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/YL4;->R0()Lir/nasim/Pk5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lir/nasim/N63;->d(Lir/nasim/Pk5;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final h1()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lir/nasim/YL4;->P0()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v12, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, Lir/nasim/YL4;->k:Lir/nasim/Ei7;

    .line 31
    .line 32
    invoke-interface {v3}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lir/nasim/M63;

    .line 37
    .line 38
    invoke-virtual {v3}, Lir/nasim/M63;->e()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Lir/nasim/xP6;

    .line 60
    .line 61
    invoke-virtual {v5}, Lir/nasim/xP6;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_1
    check-cast v4, Lir/nasim/xP6;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, v0, Lir/nasim/YL4;->j:Lir/nasim/bG4;

    .line 82
    .line 83
    :cond_4
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    move-object v2, v13

    .line 88
    check-cast v2, Lir/nasim/M63;

    .line 89
    .line 90
    invoke-virtual {v2}, Lir/nasim/M63;->e()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-static {v3, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v14, v4

    .line 122
    check-cast v14, Lir/nasim/xP6;

    .line 123
    .line 124
    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    const/16 v19, 0x7

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-static/range {v14 .. v20}, Lir/nasim/xP6;->b(Lir/nasim/xP6;ILjava/lang/String;Lir/nasim/K34;ZILjava/lang/Object;)Lir/nasim/xP6;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/lit8 v7, v3, -0x1

    .line 150
    .line 151
    const/16 v10, 0x63

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v5, v12

    .line 159
    invoke-static/range {v2 .. v11}, Lir/nasim/M63;->b(Lir/nasim/M63;ZZLjava/util/List;Ljava/util/List;ILir/nasim/uc7;Lir/nasim/C63;ILjava/lang/Object;)Lir/nasim/M63;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v13, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    iget-object v1, v0, Lir/nasim/YL4;->c:Lir/nasim/N63;

    .line 170
    .line 171
    invoke-direct/range {p0 .. p0}, Lir/nasim/YL4;->R0()Lir/nasim/Pk5;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct/range {p0 .. p0}, Lir/nasim/YL4;->P0()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-static {v3}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v1, v2, v3}, Lir/nasim/N63;->d(Lir/nasim/Pk5;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private final i1(Lir/nasim/uc7;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/YL4;->j:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/M63;

    .line 9
    .line 10
    const/16 v10, 0x5f

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v8, p1

    .line 20
    invoke-static/range {v2 .. v11}, Lir/nasim/M63;->b(Lir/nasim/M63;ZZLjava/util/List;Ljava/util/List;ILir/nasim/uc7;Lir/nasim/C63;ILjava/lang/Object;)Lir/nasim/M63;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method private final j1(Lir/nasim/xP6;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/YL4;->j:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/M63;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/xP6;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    xor-int/lit8 v11, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {v2}, Lir/nasim/M63;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v12, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-static {v4, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lir/nasim/xP6;

    .line 48
    .line 49
    invoke-virtual {v4}, Lir/nasim/xP6;->d()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p1}, Lir/nasim/xP6;->d()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    const/4 v9, 0x7

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move v8, v11

    .line 65
    invoke-static/range {v4 .. v10}, Lir/nasim/xP6;->b(Lir/nasim/xP6;ILjava/lang/String;Lir/nasim/K34;ZILjava/lang/Object;)Lir/nasim/xP6;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lir/nasim/M63;->f()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-static {v5}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2}, Lir/nasim/M63;->c()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v6, v4, v7}, Lir/nasim/j26;->m(III)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-interface {v5, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v2}, Lir/nasim/M63;->f()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Lir/nasim/xP6;

    .line 131
    .line 132
    invoke-virtual {v8}, Lir/nasim/xP6;->d()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {p1}, Lir/nasim/xP6;->d()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-ne v8, v9, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move-object v5, v6

    .line 148
    :goto_2
    if-nez v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2}, Lir/nasim/M63;->c()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    :goto_3
    move v7, v3

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-virtual {v2}, Lir/nasim/M63;->f()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lir/nasim/xP6;

    .line 177
    .line 178
    invoke-virtual {v6}, Lir/nasim/xP6;->d()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {p1}, Lir/nasim/xP6;->d()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-ne v6, v7, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/4 v4, -0x1

    .line 193
    :goto_5
    invoke-virtual {v2}, Lir/nasim/M63;->c()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-gt v4, v3, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2}, Lir/nasim/M63;->c()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    add-int/lit8 v3, v3, -0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    invoke-virtual {v2}, Lir/nasim/M63;->c()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    goto :goto_3

    .line 211
    :goto_6
    const/16 v10, 0x63

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    move-object v6, v12

    .line 219
    invoke-static/range {v2 .. v11}, Lir/nasim/M63;->b(Lir/nasim/M63;ZZLjava/util/List;Ljava/util/List;ILir/nasim/uc7;Lir/nasim/C63;ILjava/lang/Object;)Lir/nasim/M63;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final S0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YL4;->k:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/YL4;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/YL4;->i:Z

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lir/nasim/YL4$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lir/nasim/YL4$a;-><init>(Lir/nasim/YL4;Lir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final V0(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/YL4;->j:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/M63;

    .line 9
    .line 10
    const/16 v10, 0x6f

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move v7, p1

    .line 20
    invoke-static/range {v2 .. v11}, Lir/nasim/M63;->b(Lir/nasim/M63;ZZLjava/util/List;Ljava/util/List;ILir/nasim/uc7;Lir/nasim/C63;ILjava/lang/Object;)Lir/nasim/M63;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final W0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/YL4;->j:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/M63;

    .line 9
    .line 10
    const/16 v10, 0x7d

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v2 .. v11}, Lir/nasim/M63;->b(Lir/nasim/M63;ZZLjava/util/List;Ljava/util/List;ILir/nasim/uc7;Lir/nasim/C63;ILjava/lang/Object;)Lir/nasim/M63;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final X0(Lir/nasim/xP6;)V
    .locals 2

    .line 1
    const-string v0, "reaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/YL4;->k:Lir/nasim/Ei7;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/M63;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/xP6;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/M63;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0}, Lir/nasim/YL4;->Q0()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lir/nasim/uc7$a;

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/YL4;->Q0()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Lir/nasim/uc7$a;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lir/nasim/YL4;->i1(Lir/nasim/uc7;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/YL4;->j1(Lir/nasim/xP6;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Z0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/YL4;->O0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lir/nasim/YL4;->N0()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final c1(Lir/nasim/xP6;)V
    .locals 14

    .line 1
    const-string v0, "reaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/YL4;->j:Lir/nasim/bG4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/M63;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/M63;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v3, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v7, v4

    .line 47
    check-cast v7, Lir/nasim/xP6;

    .line 48
    .line 49
    invoke-virtual {v7}, Lir/nasim/xP6;->d()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Lir/nasim/xP6;->d()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    const/4 v12, 0x7

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static/range {v7 .. v13}, Lir/nasim/xP6;->b(Lir/nasim/xP6;ILjava/lang/String;Lir/nasim/K34;ZILjava/lang/Object;)Lir/nasim/xP6;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_1
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2}, Lir/nasim/M63;->f()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v7, v4

    .line 99
    check-cast v7, Lir/nasim/xP6;

    .line 100
    .line 101
    invoke-virtual {v7}, Lir/nasim/xP6;->d()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {p1}, Lir/nasim/xP6;->d()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ne v7, v8, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v2}, Lir/nasim/M63;->c()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/lit8 v7, v3, -0x1

    .line 121
    .line 122
    const/16 v10, 0x63

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static/range {v2 .. v11}, Lir/nasim/M63;->b(Lir/nasim/M63;ZZLjava/util/List;Ljava/util/List;ILir/nasim/uc7;Lir/nasim/C63;ILjava/lang/Object;)Lir/nasim/M63;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YL4;->k:Lir/nasim/Ei7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/M63;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/M63;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lir/nasim/YL4;->k:Lir/nasim/Ei7;

    .line 14
    .line 15
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lir/nasim/M63;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/M63;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lir/nasim/xP6;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lir/nasim/YL4;->c1(Lir/nasim/xP6;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/YL4;->j:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/M63;

    .line 9
    .line 10
    const/16 v10, 0x5f

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v2 .. v11}, Lir/nasim/M63;->b(Lir/nasim/M63;ZZLjava/util/List;Ljava/util/List;ILir/nasim/uc7;Lir/nasim/C63;ILjava/lang/Object;)Lir/nasim/M63;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final f1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/YL4;->k:Lir/nasim/Ei7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/M63;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/M63;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/YL4;->j:Lir/nasim/bG4;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lir/nasim/M63;

    .line 27
    .line 28
    const/16 v11, 0x7e

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static/range {v3 .. v12}, Lir/nasim/M63;->b(Lir/nasim/M63;ZZLjava/util/List;Ljava/util/List;ILir/nasim/uc7;Lir/nasim/C63;ILjava/lang/Object;)Lir/nasim/M63;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lir/nasim/xP6;

    .line 76
    .line 77
    invoke-virtual {v2}, Lir/nasim/xP6;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0, v1}, Lir/nasim/YL4;->g1(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/YL4;->j:Lir/nasim/bG4;

    .line 89
    .line 90
    :cond_3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lir/nasim/M63;

    .line 96
    .line 97
    invoke-virtual {v2}, Lir/nasim/M63;->f()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/lit8 v7, v3, -0x1

    .line 106
    .line 107
    const/16 v10, 0x6d

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static/range {v2 .. v11}, Lir/nasim/M63;->b(Lir/nasim/M63;ZZLjava/util/List;Ljava/util/List;ILir/nasim/uc7;Lir/nasim/C63;ILjava/lang/Object;)Lir/nasim/M63;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    return-void
.end method
