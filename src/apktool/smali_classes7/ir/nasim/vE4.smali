.class public final Lir/nasim/vE4;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/ZR2;

.field private final c:Lir/nasim/u03;

.field private final d:Lir/nasim/core/modules/settings/SettingsModule;

.field private final e:Lir/nasim/eH3;

.field private final f:Z

.field private final g:Lir/nasim/eH3;

.field private final h:Lir/nasim/eH3;

.field private i:Z

.field private final j:Lir/nasim/Jy4;

.field private final k:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;Lir/nasim/ZR2;Lir/nasim/u03;Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 9

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getGroupReactionOptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settingsModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lir/nasim/vE4;->b:Lir/nasim/ZR2;

    .line 25
    .line 26
    iput-object p3, p0, Lir/nasim/vE4;->c:Lir/nasim/u03;

    .line 27
    .line 28
    iput-object p4, p0, Lir/nasim/vE4;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 29
    .line 30
    new-instance p2, Lir/nasim/sE4;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lir/nasim/sE4;-><init>(Landroidx/lifecycle/y;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lir/nasim/vE4;->e:Lir/nasim/eH3;

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
    iput-boolean p1, p0, Lir/nasim/vE4;->f:Z

    .line 56
    .line 57
    new-instance p1, Lir/nasim/tE4;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lir/nasim/tE4;-><init>(Lir/nasim/vE4;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lir/nasim/vE4;->g:Lir/nasim/eH3;

    .line 67
    .line 68
    new-instance p1, Lir/nasim/uE4;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lir/nasim/uE4;-><init>(Lir/nasim/vE4;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lir/nasim/vE4;->h:Lir/nasim/eH3;

    .line 78
    .line 79
    new-instance p1, Lir/nasim/t03;

    .line 80
    .line 81
    invoke-direct {p0}, Lir/nasim/vE4;->L0()Lir/nasim/j03;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v7, 0x1f

    .line 86
    .line 87
    const/4 v8, 0x0

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
    move-object v0, p1

    .line 94
    invoke-direct/range {v0 .. v8}, Lir/nasim/t03;-><init>(ZZLjava/util/List;Ljava/util/List;Lir/nasim/B07;Lir/nasim/j03;ILir/nasim/DO1;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lir/nasim/vE4;->j:Lir/nasim/Jy4;

    .line 102
    .line 103
    invoke-static {p1}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lir/nasim/vE4;->k:Lir/nasim/J67;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "Group type was null."

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public static synthetic F0(Lir/nasim/vE4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vE4;->U0(Lir/nasim/vE4;)I

    move-result p0

    return p0
.end method

.method public static synthetic G0(Landroidx/lifecycle/y;)Lir/nasim/Ld5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vE4;->Y0(Landroidx/lifecycle/y;)Lir/nasim/Ld5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lir/nasim/vE4;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vE4;->M0(Lir/nasim/vE4;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/vE4;)Lir/nasim/ZR2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vE4;->b:Lir/nasim/ZR2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/vE4;)Lir/nasim/Ld5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/vE4;->R0()Lir/nasim/Ld5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/vE4;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vE4;->j:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final L0()Lir/nasim/j03;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/j03;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/vE4;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v2, Lir/nasim/lR5;->group_reactions_enabled_description:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v2, Lir/nasim/lR5;->channel_reactions_enabled_description:I

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget v1, Lir/nasim/lR5;->group_reactions_disabled_description:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget v1, Lir/nasim/lR5;->channel_reactions_disabled_description:I

    .line 18
    .line 19
    :goto_1
    invoke-direct {v0, v2, v1}, Lir/nasim/j03;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final M0(Lir/nasim/vE4;)Ljava/util/Set;
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/vE4;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->N1()Ljava/lang/String;

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
    invoke-static/range {v0 .. v5}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p0}, Lir/nasim/N51;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final N0()V
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/vE4;->f1(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/vE4;->j:Lir/nasim/Jy4;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lir/nasim/t03;

    .line 16
    .line 17
    const/16 v9, 0x3e

    .line 18
    .line 19
    const/4 v10, 0x0

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
    invoke-static/range {v2 .. v10}, Lir/nasim/t03;->b(Lir/nasim/t03;ZZLjava/util/List;Ljava/util/List;Lir/nasim/B07;Lir/nasim/j03;ILjava/lang/Object;)Lir/nasim/t03;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method private final O0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/vE4;->k:Lir/nasim/J67;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/t03;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/t03;->e()Ljava/util/List;

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
    invoke-direct {p0}, Lir/nasim/vE4;->g1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/vE4;->j:Lir/nasim/Jy4;

    .line 23
    .line 24
    :cond_1
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lir/nasim/t03;

    .line 30
    .line 31
    const/16 v9, 0x3e

    .line 32
    .line 33
    const/4 v10, 0x0

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
    invoke-static/range {v2 .. v10}, Lir/nasim/t03;->b(Lir/nasim/t03;ZZLjava/util/List;Ljava/util/List;Lir/nasim/B07;Lir/nasim/j03;ILjava/lang/Object;)Lir/nasim/t03;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    return-void
.end method

.method private final P0()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vE4;->h:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lir/nasim/vE4;->g:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

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

.method private final R0()Lir/nasim/Ld5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vE4;->e:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/Ld5;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final U0(Lir/nasim/vE4;)I
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/vE4;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->h3()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final Y0(Landroidx/lifecycle/y;)Lir/nasim/Ld5;
    .locals 2

    .line 1
    const-string v0, "$savedStateHandle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v1}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

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

.method private final f1(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vE4;->c:Lir/nasim/u03;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/vE4;->R0()Lir/nasim/Ld5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lir/nasim/u03;->d(Lir/nasim/Ld5;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final g1()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/vE4;->P0()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lir/nasim/vE4;->k:Lir/nasim/J67;

    invoke-interface {v3}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/t03;

    invoke-virtual {v3}, Lir/nasim/t03;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lir/nasim/oG6;

    invoke-virtual {v5}, Lir/nasim/oG6;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lir/nasim/oG6;

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, v0, Lir/nasim/vE4;->j:Lir/nasim/Jy4;

    .line 8
    :cond_4
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 9
    move-object v2, v12

    check-cast v2, Lir/nasim/t03;

    .line 10
    invoke-virtual {v2}, Lir/nasim/t03;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    move-object v13, v4

    check-cast v13, Lir/nasim/oG6;

    .line 14
    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lir/nasim/oG6;->b(Lir/nasim/oG6;ILjava/lang/String;Lir/nasim/GW3;ZILjava/lang/Object;)Lir/nasim/oG6;

    move-result-object v4

    .line 15
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v9, 0x33

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    .line 16
    invoke-static/range {v2 .. v10}, Lir/nasim/t03;->b(Lir/nasim/t03;ZZLjava/util/List;Ljava/util/List;Lir/nasim/B07;Lir/nasim/j03;ILjava/lang/Object;)Lir/nasim/t03;

    move-result-object v2

    .line 17
    invoke-interface {v1, v12, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iget-object v1, v0, Lir/nasim/vE4;->c:Lir/nasim/u03;

    invoke-direct/range {p0 .. p0}, Lir/nasim/vE4;->R0()Lir/nasim/Ld5;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lir/nasim/vE4;->P0()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lir/nasim/u03;->d(Lir/nasim/Ld5;Ljava/util/List;)V

    return-void
.end method

.method private final h1(Lir/nasim/B07;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/vE4;->j:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/t03;

    .line 9
    .line 10
    const/16 v9, 0x2f

    .line 11
    .line 12
    const/4 v10, 0x0

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
    move-object v7, p1

    .line 19
    invoke-static/range {v2 .. v10}, Lir/nasim/t03;->b(Lir/nasim/t03;ZZLjava/util/List;Ljava/util/List;Lir/nasim/B07;Lir/nasim/j03;ILjava/lang/Object;)Lir/nasim/t03;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method private final i1(Lir/nasim/oG6;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/vE4;->j:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/t03;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/oG6;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    xor-int/lit8 v11, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {v2}, Lir/nasim/t03;->d()Ljava/util/List;

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
    invoke-static {v4, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    check-cast v4, Lir/nasim/oG6;

    .line 48
    .line 49
    invoke-virtual {v4}, Lir/nasim/oG6;->d()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p1}, Lir/nasim/oG6;->d()I

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
    invoke-static/range {v4 .. v10}, Lir/nasim/oG6;->b(Lir/nasim/oG6;ILjava/lang/String;Lir/nasim/GW3;ZILjava/lang/Object;)Lir/nasim/oG6;

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
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lir/nasim/t03;->e()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {v3, p1}, Lir/nasim/N51;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v5, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v2}, Lir/nasim/t03;->e()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Lir/nasim/oG6;

    .line 114
    .line 115
    invoke-virtual {v6}, Lir/nasim/oG6;->d()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {p1}, Lir/nasim/oG6;->d()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-ne v6, v7, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v5, v4

    .line 131
    :goto_2
    const/16 v9, 0x33

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v6, v12

    .line 139
    invoke-static/range {v2 .. v10}, Lir/nasim/t03;->b(Lir/nasim/t03;ZZLjava/util/List;Ljava/util/List;Lir/nasim/B07;Lir/nasim/j03;ILjava/lang/Object;)Lir/nasim/t03;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final S0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vE4;->k:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/vE4;->i:Z

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
    iput-boolean v0, p0, Lir/nasim/vE4;->i:Z

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lir/nasim/vE4$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lir/nasim/vE4$a;-><init>(Lir/nasim/vE4;Lir/nasim/Sw1;)V

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
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final V0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/vE4;->j:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/t03;

    .line 9
    .line 10
    const/16 v9, 0x3d

    .line 11
    .line 12
    const/4 v10, 0x0

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
    invoke-static/range {v2 .. v10}, Lir/nasim/t03;->b(Lir/nasim/t03;ZZLjava/util/List;Ljava/util/List;Lir/nasim/B07;Lir/nasim/j03;ILjava/lang/Object;)Lir/nasim/t03;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final W0(Lir/nasim/oG6;)V
    .locals 2

    .line 1
    const-string v0, "reaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/vE4;->k:Lir/nasim/J67;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/t03;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/oG6;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/t03;->e()Ljava/util/List;

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
    invoke-direct {p0}, Lir/nasim/vE4;->Q0()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lir/nasim/B07$a;

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/vE4;->Q0()I

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
    invoke-direct {p1, v0}, Lir/nasim/B07$a;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lir/nasim/vE4;->h1(Lir/nasim/B07;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/vE4;->i1(Lir/nasim/oG6;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final X0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/vE4;->O0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lir/nasim/vE4;->N0()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vE4;->k:Lir/nasim/J67;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/t03;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/t03;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lir/nasim/N51;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/oG6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lir/nasim/vE4;->b1(Lir/nasim/oG6;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b1(Lir/nasim/oG6;)V
    .locals 14

    .line 1
    const-string v0, "reaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/vE4;->j:Lir/nasim/Jy4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/t03;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/t03;->d()Ljava/util/List;

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
    invoke-static {v3, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    check-cast v7, Lir/nasim/oG6;

    .line 48
    .line 49
    invoke-virtual {v7}, Lir/nasim/oG6;->d()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Lir/nasim/oG6;->d()I

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
    invoke-static/range {v7 .. v13}, Lir/nasim/oG6;->b(Lir/nasim/oG6;ILjava/lang/String;Lir/nasim/GW3;ZILjava/lang/Object;)Lir/nasim/oG6;

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
    invoke-virtual {v2}, Lir/nasim/t03;->e()Ljava/util/List;

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
    check-cast v7, Lir/nasim/oG6;

    .line 100
    .line 101
    invoke-virtual {v7}, Lir/nasim/oG6;->d()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {p1}, Lir/nasim/oG6;->d()I

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
    const/16 v9, 0x33

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static/range {v2 .. v10}, Lir/nasim/t03;->b(Lir/nasim/t03;ZZLjava/util/List;Ljava/util/List;Lir/nasim/B07;Lir/nasim/j03;ILjava/lang/Object;)Lir/nasim/t03;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    return-void
.end method

.method public final d1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/vE4;->j:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/t03;

    .line 9
    .line 10
    const/16 v9, 0x2f

    .line 11
    .line 12
    const/4 v10, 0x0

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
    invoke-static/range {v2 .. v10}, Lir/nasim/t03;->b(Lir/nasim/t03;ZZLjava/util/List;Ljava/util/List;Lir/nasim/B07;Lir/nasim/j03;ILjava/lang/Object;)Lir/nasim/t03;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final e1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/vE4;->k:Lir/nasim/J67;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/t03;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/t03;->e()Ljava/util/List;

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
    iget-object v1, p0, Lir/nasim/vE4;->j:Lir/nasim/Jy4;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lir/nasim/t03;

    .line 27
    .line 28
    const/16 v10, 0x3e

    .line 29
    .line 30
    const/4 v11, 0x0

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
    invoke-static/range {v3 .. v11}, Lir/nasim/t03;->b(Lir/nasim/t03;ZZLjava/util/List;Ljava/util/List;Lir/nasim/B07;Lir/nasim/j03;ILjava/lang/Object;)Lir/nasim/t03;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lir/nasim/oG6;

    .line 75
    .line 76
    invoke-virtual {v2}, Lir/nasim/oG6;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-direct {p0, v1}, Lir/nasim/vE4;->f1(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/vE4;->j:Lir/nasim/Jy4;

    .line 88
    .line 89
    :cond_3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Lir/nasim/t03;

    .line 95
    .line 96
    const/16 v9, 0x3d

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v2 .. v10}, Lir/nasim/t03;->b(Lir/nasim/t03;ZZLjava/util/List;Ljava/util/List;Lir/nasim/B07;Lir/nasim/j03;ILjava/lang/Object;)Lir/nasim/t03;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    return-void
.end method
