.class public final Lir/nasim/ua5;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ua5$a;
    }
.end annotation


# static fields
.field public static final n:Lir/nasim/ua5$a;

.field public static final o:I


# instance fields
.field private final b:Landroidx/lifecycle/y;

.field private final c:Lir/nasim/Ta5;

.field private final d:Lir/nasim/bv2;

.field private final e:Lir/nasim/core/modules/settings/SettingsModule;

.field private final f:Lir/nasim/j34$b;

.field private final g:Lir/nasim/sI6;

.field private final h:Lir/nasim/Jy4;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Lir/nasim/eH3;

.field private final m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ua5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ua5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ua5;->n:Lir/nasim/ua5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ua5;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;Lir/nasim/Ta5;Lir/nasim/bv2;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/j34$b;Lir/nasim/sI6;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    const-string v7, "savedStateHandle"

    .line 16
    .line 17
    invoke-static {v1, v7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "passportRepository"

    .line 21
    .line 22
    invoke-static {v2, v7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "fieldValidator"

    .line 26
    .line 27
    invoke-static {v3, v7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "settingsModule"

    .line 31
    .line 32
    invoke-static {v4, v7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "markWonHandlerFactory"

    .line 36
    .line 37
    invoke-static {v5, v7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "sendPassportAnalyticsUseCase"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p0}, Lir/nasim/lq8;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lir/nasim/ua5;->b:Landroidx/lifecycle/y;

    .line 49
    .line 50
    iput-object v2, v0, Lir/nasim/ua5;->c:Lir/nasim/Ta5;

    .line 51
    .line 52
    iput-object v3, v0, Lir/nasim/ua5;->d:Lir/nasim/bv2;

    .line 53
    .line 54
    iput-object v4, v0, Lir/nasim/ua5;->e:Lir/nasim/core/modules/settings/SettingsModule;

    .line 55
    .line 56
    iput-object v5, v0, Lir/nasim/ua5;->f:Lir/nasim/j34$b;

    .line 57
    .line 58
    iput-object v6, v0, Lir/nasim/ua5;->g:Lir/nasim/sI6;

    .line 59
    .line 60
    new-instance v1, Lir/nasim/pa5;

    .line 61
    .line 62
    const/16 v17, 0xff

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object v8, v1

    .line 76
    invoke-direct/range {v8 .. v18}, Lir/nasim/pa5;-><init>(Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lir/nasim/ua5;->h:Lir/nasim/Jy4;

    .line 84
    .line 85
    new-instance v1, Lir/nasim/ta5;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lir/nasim/ta5;-><init>(Lir/nasim/ua5;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lir/nasim/ua5;->l:Lir/nasim/eH3;

    .line 95
    .line 96
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lir/nasim/ua5;->m:Ljava/util/Map;

    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Lir/nasim/ua5;->l1()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic F0(Lir/nasim/ua5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ua5;->v1(Lir/nasim/ua5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lir/nasim/ua5;)Lir/nasim/j34;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ua5;->m1(Lir/nasim/ua5;)Lir/nasim/j34;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lir/nasim/ua5;Lir/nasim/c95;Lir/nasim/f95$a;J)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/ua5;->u1(Lir/nasim/ua5;Lir/nasim/c95;Lir/nasim/f95$a;J)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lir/nasim/c95;Lir/nasim/c95;)Lir/nasim/c95;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ua5;->y1(Lir/nasim/c95;Lir/nasim/c95;)Lir/nasim/c95;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/ua5;I)Lir/nasim/c95;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ua5;->a1(I)Lir/nasim/c95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/ua5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ua5;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/ua5;)Lir/nasim/j34;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ua5;->b1()Lir/nasim/j34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/ua5;)Lir/nasim/Ta5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ua5;->c:Lir/nasim/Ta5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/ua5;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ua5;->b:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lir/nasim/ua5;)Lir/nasim/sI6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ua5;->g:Lir/nasim/sI6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lir/nasim/ua5;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ua5;->e:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q0(Lir/nasim/ua5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ua5;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lir/nasim/ua5;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ua5;->h:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lir/nasim/ua5;Lir/nasim/c95;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ua5;->n1(Lir/nasim/c95;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T0(Lir/nasim/ua5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ua5;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U0(Lir/nasim/ua5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ua5;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic V0(Lir/nasim/ua5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ua5;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W0(Lir/nasim/ua5;Lir/nasim/c95;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ua5;->x1(Lir/nasim/c95;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y0(Lir/nasim/c95;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/ua5;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/c95;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/Ou3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lir/nasim/ua5;->m:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/c95;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v6, Lir/nasim/ua5$b;

    .line 39
    .line 40
    invoke-direct {v6, p0, p1, v1}, Lir/nasim/ua5$b;-><init>(Lir/nasim/ua5;Lir/nasim/c95;Lir/nasim/Sw1;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final a1(I)Lir/nasim/c95;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ua5;->h:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/pa5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/pa5;->f()Lir/nasim/rH2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/rH2;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lir/nasim/d95;

    .line 39
    .line 40
    invoke-virtual {v2}, Lir/nasim/d95;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lir/nasim/N51;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lir/nasim/c95;

    .line 66
    .line 67
    invoke-virtual {v2}, Lir/nasim/c95;->d()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v2, p1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_1
    check-cast v1, Lir/nasim/c95;

    .line 76
    .line 77
    return-object v1
.end method

.method private final b1()Lir/nasim/j34;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ua5;->l:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/j34;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e1(Lir/nasim/c95;Lir/nasim/f95$a;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Lir/nasim/f95$a;->b(Lir/nasim/f95$a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lir/nasim/f95$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v15, 0x5f

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    move-object v13, v1

    .line 30
    invoke-static/range {v7 .. v16}, Lir/nasim/c95;->b(Lir/nasim/c95;ILjava/lang/String;Ljava/lang/String;Lir/nasim/e95;ZLir/nasim/f95;ZILjava/lang/Object;)Lir/nasim/c95;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Lir/nasim/ua5;->x1(Lir/nasim/c95;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lir/nasim/ua5;->h1(Lir/nasim/c95;Lir/nasim/f95;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final f1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/ua5;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h1(Lir/nasim/c95;Lir/nasim/f95;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/ua5;->d:Lir/nasim/bv2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lir/nasim/bv2;->b(Lir/nasim/f95;)Lir/nasim/Ki8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/e95$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lir/nasim/e95$b;-><init>(Lir/nasim/Ki8;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lir/nasim/c95;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v5, Lir/nasim/e95$a;->a:Lir/nasim/e95$a;

    .line 23
    .line 24
    const/16 v9, 0x57

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v1, p1

    .line 33
    move-object v7, p2

    .line 34
    invoke-static/range {v1 .. v10}, Lir/nasim/c95;->b(Lir/nasim/c95;ILjava/lang/String;Ljava/lang/String;Lir/nasim/e95;ZLir/nasim/f95;ZILjava/lang/Object;)Lir/nasim/c95;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lir/nasim/ua5;->Y0(Lir/nasim/c95;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, Lir/nasim/e95$a;->a:Lir/nasim/e95$a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/16 v10, 0x57

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v2, p1

    .line 53
    move-object v8, p2

    .line 54
    invoke-static/range {v2 .. v11}, Lir/nasim/c95;->b(Lir/nasim/c95;ILjava/lang/String;Ljava/lang/String;Lir/nasim/e95;ZLir/nasim/f95;ZILjava/lang/Object;)Lir/nasim/c95;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lir/nasim/ua5;->x1(Lir/nasim/c95;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final i1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/ua5;->h:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/pa5;

    .line 9
    .line 10
    new-instance v6, Lir/nasim/T95;

    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/ua5;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v6, v3}, Lir/nasim/T95;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v11, 0xe7

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static/range {v2 .. v12}, Lir/nasim/pa5;->b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final j1(Z)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/ua5;->h:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/pa5;

    .line 11
    .line 12
    sget-object v3, Lir/nasim/ba5;->b:Lir/nasim/ba5;

    .line 13
    .line 14
    const/16 v10, 0xed

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static/range {v1 .. v11}, Lir/nasim/pa5;->b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lir/nasim/ua5$c;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {v4, p0, p1}, Lir/nasim/ua5$c;-><init>(Lir/nasim/ua5;Lir/nasim/Sw1;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lir/nasim/ua5;->h:Lir/nasim/Jy4;

    .line 53
    .line 54
    :cond_2
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lir/nasim/pa5;

    .line 60
    .line 61
    new-instance v5, Lir/nasim/T95;

    .line 62
    .line 63
    iget-object v2, p0, Lir/nasim/ua5;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v5, v2}, Lir/nasim/T95;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v10, 0xe7

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v1 .. v11}, Lir/nasim/pa5;->b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method private final k1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/ua5;->h:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/pa5;

    .line 9
    .line 10
    iget-object v3, p0, Lir/nasim/ua5;->e:Lir/nasim/core/modules/settings/SettingsModule;

    .line 11
    .line 12
    invoke-virtual {v3}, Lir/nasim/core/modules/settings/SettingsModule;->V4()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const/16 v11, 0x7f

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static/range {v2 .. v12}, Lir/nasim/pa5;->b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;

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

.method private final l1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/ua5$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/ua5$d;-><init>(Lir/nasim/ua5;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final m1(Lir/nasim/ua5;)Lir/nasim/j34;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/ua5;->f:Lir/nasim/j34$b;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/W24$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/W24$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/W24$a;->m(Ljava/lang/Boolean;)Lir/nasim/W24$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lir/nasim/W24$a;->e(Ljava/lang/Boolean;)Lir/nasim/W24$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/W24$a;->i(Ljava/lang/Boolean;)Lir/nasim/W24$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/W24$a;->g(Ljava/lang/Boolean;)Lir/nasim/W24$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lir/nasim/W24$a;->c(Ljava/lang/Boolean;)Lir/nasim/W24$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/W24$a;->j(Ljava/lang/Boolean;)Lir/nasim/W24$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lir/nasim/W24$a;->a()Lir/nasim/W24;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Lir/nasim/j34$b;->a(Lir/nasim/W24;)Lir/nasim/j34;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private final n1(Lir/nasim/c95;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/ua5$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/ua5$e;-><init>(Lir/nasim/ua5;Lir/nasim/c95;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final o1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/ua5;->h:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/pa5;

    .line 9
    .line 10
    new-instance v6, Lir/nasim/T95;

    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/ua5;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v6, v3}, Lir/nasim/T95;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v11, 0xf7

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static/range {v2 .. v12}, Lir/nasim/pa5;->b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private static final u1(Lir/nasim/ua5;Lir/nasim/c95;Lir/nasim/f95$a;J)Lir/nasim/D48;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$field"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$fieldType"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lir/nasim/ua5;->h:Lir/nasim/Jy4;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Lir/nasim/pa5;

    .line 30
    .line 31
    const/16 v14, 0xfb

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-static/range {v5 .. v15}, Lir/nasim/pa5;->b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v1, v4, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-direct/range {p0 .. p4}, Lir/nasim/ua5;->e1(Lir/nasim/c95;Lir/nasim/f95$a;J)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 56
    .line 57
    return-object v0
.end method

.method private static final v1(Lir/nasim/ua5;)Lir/nasim/D48;
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/ua5;->h:Lir/nasim/Jy4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lir/nasim/pa5;

    .line 14
    .line 15
    const/16 v10, 0xfb

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static/range {v1 .. v11}, Lir/nasim/pa5;->b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 37
    .line 38
    return-object p0
.end method

.method private final w1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/ua5$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/ua5$f;-><init>(Lir/nasim/ua5;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final x1(Lir/nasim/c95;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/c95;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lir/nasim/qa5;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lir/nasim/qa5;-><init>(Lir/nasim/c95;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lir/nasim/ua5;->z1(ILir/nasim/OM2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final y1(Lir/nasim/c95;Lir/nasim/c95;)Lir/nasim/c95;
    .locals 1

    .line 1
    const-string v0, "$field"

    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final z1(ILir/nasim/OM2;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/ua5;->h:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/pa5;

    .line 9
    .line 10
    invoke-virtual {v2}, Lir/nasim/pa5;->f()Lir/nasim/rH2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lir/nasim/rH2;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    invoke-static {v3, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Lir/nasim/d95;

    .line 47
    .line 48
    invoke-virtual {v7}, Lir/nasim/d95;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v10, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v6, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lir/nasim/c95;

    .line 78
    .line 79
    invoke-virtual {v8}, Lir/nasim/c95;->d()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ne v9, p1, :cond_1

    .line 84
    .line 85
    invoke-interface {p2, v8}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lir/nasim/c95;

    .line 90
    .line 91
    :cond_1
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v11, 0x3

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v7 .. v12}, Lir/nasim/d95;->b(Lir/nasim/d95;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lir/nasim/d95;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Lir/nasim/pa5;->f()Lir/nasim/rH2;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v5, 0x2

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static {v3, v4, v6, v5, v6}, Lir/nasim/rH2;->b(Lir/nasim/rH2;Ljava/util/List;Lir/nasim/zw;ILjava/lang/Object;)Lir/nasim/rH2;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v11, 0xfe

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static/range {v2 .. v12}, Lir/nasim/pa5;->b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final X0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/ua5;->h:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/pa5;

    .line 9
    .line 10
    new-instance v6, Lir/nasim/T95;

    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/ua5;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v6, v3}, Lir/nasim/T95;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v11, 0xf7

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static/range {v2 .. v12}, Lir/nasim/pa5;->b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final d1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ua5;->h:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1(Lir/nasim/V95;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/V95$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/V95$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/V95$d;->a()Lir/nasim/c95;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/V95$d;->b()Lir/nasim/f95;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lir/nasim/ua5;->h1(Lir/nasim/c95;Lir/nasim/f95;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lir/nasim/V95$a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lir/nasim/V95$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/V95$a;->a()Lir/nasim/c95;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lir/nasim/V95$a;->b()Lir/nasim/f95$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v0, p1}, Lir/nasim/ua5;->t1(Lir/nasim/c95;Lir/nasim/f95$a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Lir/nasim/V95$f;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, Lir/nasim/V95$f;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/V95$f;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p1}, Lir/nasim/ua5;->j1(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lir/nasim/V95$h;->a:Lir/nasim/V95$h;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lir/nasim/ua5;->w1()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Lir/nasim/V95$b;->a:Lir/nasim/V95$b;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lir/nasim/ua5;->o1()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v0, Lir/nasim/V95$e;->a:Lir/nasim/V95$e;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lir/nasim/ua5;->i1()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object v0, Lir/nasim/V95$g;->a:Lir/nasim/V95$g;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-direct {p0}, Lir/nasim/ua5;->k1()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v0, Lir/nasim/V95$c;->a:Lir/nasim/V95$c;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-direct {p0}, Lir/nasim/ua5;->f1()V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final p1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/ua5;->h:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/pa5;

    .line 9
    .line 10
    const/16 v11, 0x7f

    .line 11
    .line 12
    const/4 v12, 0x0

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
    const/4 v10, 0x0

    .line 21
    invoke-static/range {v2 .. v12}, Lir/nasim/pa5;->b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final q1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/ua5;->h:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/pa5;

    .line 9
    .line 10
    const/16 v11, 0xbf

    .line 11
    .line 12
    const/4 v12, 0x0

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
    const/4 v10, 0x0

    .line 21
    invoke-static/range {v2 .. v12}, Lir/nasim/pa5;->b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final r1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/ua5;->h:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/pa5;

    .line 9
    .line 10
    const/16 v11, 0xdf

    .line 11
    .line 12
    const/4 v12, 0x0

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
    const/4 v10, 0x0

    .line 21
    invoke-static/range {v2 .. v12}, Lir/nasim/pa5;->b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ua5;->g:Lir/nasim/sI6;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/X85;->e:Lir/nasim/X85;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/sI6;->a(Lir/nasim/X85;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t1(Lir/nasim/c95;Lir/nasim/f95$a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "field"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fieldType"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lir/nasim/ua5;->h:Lir/nasim/Jy4;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Lir/nasim/pa5;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lir/nasim/c95;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Lir/nasim/c95;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual/range {p1 .. p1}, Lir/nasim/c95;->g()Lir/nasim/e95;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    instance-of v9, v6, Lir/nasim/e95$b;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    check-cast v6, Lir/nasim/e95$b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v6, v10

    .line 47
    :goto_0
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6}, Lir/nasim/e95$b;->a()Lir/nasim/Ki8;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v9, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v9, v10

    .line 56
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lir/nasim/f95$a;->d()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v10, 0x1

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v11, -0x64

    .line 73
    .line 74
    invoke-virtual {v6, v10, v11}, Ljava/util/Calendar;->add(II)V

    .line 75
    .line 76
    .line 77
    sget-object v11, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lir/nasim/f95$a;->c()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 v13, 0x64

    .line 99
    .line 100
    invoke-virtual {v6, v10, v13}, Ljava/util/Calendar;->add(II)V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lir/nasim/f95$a;->e()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v10, 0x6

    .line 125
    const/4 v15, -0x1

    .line 126
    invoke-virtual {v6, v10, v15}, Ljava/util/Calendar;->add(II)V

    .line 127
    .line 128
    .line 129
    sget-object v10, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    :goto_4
    new-instance v10, Lir/nasim/ra5;

    .line 136
    .line 137
    invoke-direct {v10, v0, v1, v2}, Lir/nasim/ra5;-><init>(Lir/nasim/ua5;Lir/nasim/c95;Lir/nasim/f95$a;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lir/nasim/sa5;

    .line 141
    .line 142
    invoke-direct {v6, v0}, Lir/nasim/sa5;-><init>(Lir/nasim/ua5;)V

    .line 143
    .line 144
    .line 145
    new-instance v18, Lir/nasim/sL1;

    .line 146
    .line 147
    move-object/from16 v17, v6

    .line 148
    .line 149
    move-object/from16 v6, v18

    .line 150
    .line 151
    move-object/from16 v19, v10

    .line 152
    .line 153
    move-wide v10, v11

    .line 154
    move-wide v12, v13

    .line 155
    move-wide v14, v15

    .line 156
    move-object/from16 v16, v19

    .line 157
    .line 158
    invoke-direct/range {v6 .. v17}, Lir/nasim/sL1;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ki8;JJJLir/nasim/OM2;Lir/nasim/MM2;)V

    .line 159
    .line 160
    .line 161
    const/16 v14, 0xfb

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    move-object/from16 v8, v18

    .line 172
    .line 173
    invoke-static/range {v5 .. v15}, Lir/nasim/pa5;->b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v3, v4, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_0

    .line 182
    .line 183
    return-void
.end method
