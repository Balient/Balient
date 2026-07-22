.class public final Lir/nasim/Sg5;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Sg5$a;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/Sg5$a;

.field public static final j:I


# instance fields
.field private final b:Lir/nasim/Uh5;

.field private final c:Lir/nasim/AA2;

.field private final d:Lir/nasim/core/modules/settings/SettingsModule;

.field private final e:Lir/nasim/CR6;

.field private final f:Lir/nasim/bG4;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Sg5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Sg5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Sg5;->i:Lir/nasim/Sg5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Sg5;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Uh5;Lir/nasim/AA2;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/CR6;Landroidx/lifecycle/y;)V
    .locals 18

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
    const-string v6, "passportRepository"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "fieldValidator"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "settingsModule"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "sendPassportAnalyticsUseCase"

    .line 29
    .line 30
    invoke-static {v4, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "savedStateHandle"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Lir/nasim/UD8;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lir/nasim/Sg5;->b:Lir/nasim/Uh5;

    .line 42
    .line 43
    iput-object v2, v0, Lir/nasim/Sg5;->c:Lir/nasim/AA2;

    .line 44
    .line 45
    iput-object v3, v0, Lir/nasim/Sg5;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 46
    .line 47
    iput-object v4, v0, Lir/nasim/Sg5;->e:Lir/nasim/CR6;

    .line 48
    .line 49
    new-instance v1, Lir/nasim/Og5;

    .line 50
    .line 51
    const/16 v16, 0xff

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    move-object v7, v1

    .line 64
    invoke-direct/range {v7 .. v17}, Lir/nasim/Og5;-><init>(Lir/nasim/ZM2;Lir/nasim/Dg5;Lir/nasim/YO1;ZLir/nasim/xg5;Lir/nasim/Ng5;Lir/nasim/Mg5;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lir/nasim/Sg5;->f:Lir/nasim/bG4;

    .line 72
    .line 73
    const-string v1, "arg_group_id"

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v1, v0, Lir/nasim/Sg5;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lir/nasim/Sg5;->h:Ljava/util/Map;

    .line 89
    .line 90
    invoke-direct/range {p0 .. p0}, Lir/nasim/Sg5;->W0()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic F0(Lir/nasim/dg5;Lir/nasim/dg5;)Lir/nasim/dg5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Sg5;->i1(Lir/nasim/dg5;Lir/nasim/dg5;)Lir/nasim/dg5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lir/nasim/Sg5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Sg5;->f1(Lir/nasim/Sg5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lir/nasim/Sg5;Lir/nasim/dg5;Lir/nasim/gg5$a;J)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Sg5;->e1(Lir/nasim/Sg5;Lir/nasim/dg5;Lir/nasim/gg5$a;J)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/Sg5;I)Lir/nasim/dg5;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Sg5;->Q0(I)Lir/nasim/dg5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/Sg5;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Sg5;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/Sg5;)Lir/nasim/Uh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Sg5;->b:Lir/nasim/Uh5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/Sg5;)Lir/nasim/CR6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Sg5;->e:Lir/nasim/CR6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/Sg5;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Sg5;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/Sg5;Lir/nasim/dg5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Sg5;->X0(Lir/nasim/dg5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O0(Lir/nasim/Sg5;Lir/nasim/dg5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Sg5;->h1(Lir/nasim/dg5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P0(Lir/nasim/dg5;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Sg5;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/dg5;->d()I

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
    check-cast v0, Lir/nasim/wB3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lir/nasim/Sg5;->h:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/dg5;->d()I

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
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v6, Lir/nasim/Sg5$b;

    .line 39
    .line 40
    invoke-direct {v6, p0, p1, v1}, Lir/nasim/Sg5$b;-><init>(Lir/nasim/Sg5;Lir/nasim/dg5;Lir/nasim/tA1;)V

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
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

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

.method private final Q0(I)Lir/nasim/dg5;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Sg5;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Og5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/Og5;->f()Lir/nasim/ZM2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/ZM2;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lir/nasim/eg5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/eg5;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lir/nasim/dg5;

    .line 45
    .line 46
    invoke-virtual {v2}, Lir/nasim/dg5;->d()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    check-cast v1, Lir/nasim/dg5;

    .line 55
    .line 56
    return-object v1
.end method

.method private final S0(Lir/nasim/dg5;Lir/nasim/gg5$a;J)V
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
    invoke-static/range {v1 .. v6}, Lir/nasim/gg5$a;->b(Lir/nasim/gg5$a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lir/nasim/gg5$a;

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
    invoke-static/range {v7 .. v16}, Lir/nasim/dg5;->b(Lir/nasim/dg5;ILjava/lang/String;Ljava/lang/String;Lir/nasim/fg5;ZLir/nasim/gg5;ZILjava/lang/Object;)Lir/nasim/dg5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Lir/nasim/Sg5;->h1(Lir/nasim/dg5;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lir/nasim/Sg5;->U0(Lir/nasim/dg5;Lir/nasim/gg5;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final U0(Lir/nasim/dg5;Lir/nasim/gg5;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/Sg5;->c:Lir/nasim/AA2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lir/nasim/AA2;->b(Lir/nasim/gg5;)Lir/nasim/iw8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/fg5$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lir/nasim/fg5$b;-><init>(Lir/nasim/iw8;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lir/nasim/dg5;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v5, Lir/nasim/fg5$a;->a:Lir/nasim/fg5$a;

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
    invoke-static/range {v1 .. v10}, Lir/nasim/dg5;->b(Lir/nasim/dg5;ILjava/lang/String;Ljava/lang/String;Lir/nasim/fg5;ZLir/nasim/gg5;ZILjava/lang/Object;)Lir/nasim/dg5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lir/nasim/Sg5;->P0(Lir/nasim/dg5;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, Lir/nasim/fg5$a;->a:Lir/nasim/fg5$a;

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
    invoke-static/range {v2 .. v11}, Lir/nasim/dg5;->b(Lir/nasim/dg5;ILjava/lang/String;Ljava/lang/String;Lir/nasim/fg5;ZLir/nasim/gg5;ZILjava/lang/Object;)Lir/nasim/dg5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lir/nasim/Sg5;->h1(Lir/nasim/dg5;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final V0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/Sg5;->f:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/Og5;

    .line 9
    .line 10
    iget-object v3, p0, Lir/nasim/Sg5;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 11
    .line 12
    invoke-virtual {v3}, Lir/nasim/core/modules/settings/SettingsModule;->U4()Ljava/lang/String;

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
    invoke-static/range {v2 .. v12}, Lir/nasim/Og5;->b(Lir/nasim/Og5;Lir/nasim/ZM2;Lir/nasim/Dg5;Lir/nasim/YO1;ZLir/nasim/xg5;Lir/nasim/Ng5;Lir/nasim/Mg5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/Og5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final W0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Sg5$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Sg5$c;-><init>(Lir/nasim/Sg5;Lir/nasim/tA1;)V

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

.method private final X0(Lir/nasim/dg5;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Sg5$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/Sg5$d;-><init>(Lir/nasim/Sg5;Lir/nasim/dg5;Lir/nasim/tA1;)V

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

.method private static final e1(Lir/nasim/Sg5;Lir/nasim/dg5;Lir/nasim/gg5$a;J)Lir/nasim/Xh8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$field"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$fieldType"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lir/nasim/Sg5;->f:Lir/nasim/bG4;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Lir/nasim/Og5;

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
    invoke-static/range {v5 .. v15}, Lir/nasim/Og5;->b(Lir/nasim/Og5;Lir/nasim/ZM2;Lir/nasim/Dg5;Lir/nasim/YO1;ZLir/nasim/xg5;Lir/nasim/Ng5;Lir/nasim/Mg5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/Og5;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v1, v4, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-direct/range {p0 .. p4}, Lir/nasim/Sg5;->S0(Lir/nasim/dg5;Lir/nasim/gg5$a;J)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    return-object v0
.end method

.method private static final f1(Lir/nasim/Sg5;)Lir/nasim/Xh8;
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Sg5;->f:Lir/nasim/bG4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lir/nasim/Og5;

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
    invoke-static/range {v1 .. v11}, Lir/nasim/Og5;->b(Lir/nasim/Og5;Lir/nasim/ZM2;Lir/nasim/Dg5;Lir/nasim/YO1;ZLir/nasim/xg5;Lir/nasim/Ng5;Lir/nasim/Mg5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/Og5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 37
    .line 38
    return-object p0
.end method

.method private final g1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Sg5$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Sg5$e;-><init>(Lir/nasim/Sg5;Lir/nasim/tA1;)V

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

.method private final h1(Lir/nasim/dg5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/dg5;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lir/nasim/Pg5;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lir/nasim/Pg5;-><init>(Lir/nasim/dg5;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lir/nasim/Sg5;->j1(ILir/nasim/KS2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final i1(Lir/nasim/dg5;Lir/nasim/dg5;)Lir/nasim/dg5;
    .locals 1

    .line 1
    const-string v0, "$field"

    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final j1(ILir/nasim/KS2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Sg5;->f:Lir/nasim/bG4;

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
    check-cast v3, Lir/nasim/Og5;

    .line 11
    .line 12
    invoke-virtual {v3}, Lir/nasim/Og5;->f()Lir/nasim/ZM2;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3}, Lir/nasim/Og5;->f()Lir/nasim/ZM2;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lir/nasim/ZM2;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v7, 0xa

    .line 29
    .line 30
    invoke-static {v5, v7}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v9, v8

    .line 52
    check-cast v9, Lir/nasim/eg5;

    .line 53
    .line 54
    invoke-virtual {v9}, Lir/nasim/eg5;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v12, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v8, v7}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lir/nasim/dg5;

    .line 84
    .line 85
    invoke-virtual {v10}, Lir/nasim/dg5;->d()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    move/from16 v15, p1

    .line 90
    .line 91
    move-object/from16 v14, p2

    .line 92
    .line 93
    if-ne v11, v15, :cond_1

    .line 94
    .line 95
    invoke-interface {v14, v10}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lir/nasim/dg5;

    .line 100
    .line 101
    :cond_1
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move/from16 v15, p1

    .line 106
    .line 107
    move-object/from16 v14, p2

    .line 108
    .line 109
    const/4 v13, 0x3

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v14, v8

    .line 114
    invoke-static/range {v9 .. v14}, Lir/nasim/eg5;->b(Lir/nasim/eg5;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lir/nasim/eg5;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move/from16 v15, p1

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static {v4, v6, v7, v5, v7}, Lir/nasim/ZM2;->b(Lir/nasim/ZM2;Ljava/util/List;Lir/nasim/sx;ILjava/lang/Object;)Lir/nasim/ZM2;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/16 v12, 0xfe

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static/range {v3 .. v13}, Lir/nasim/Og5;->b(Lir/nasim/Og5;Lir/nasim/ZM2;Lir/nasim/Dg5;Lir/nasim/YO1;ZLir/nasim/xg5;Lir/nasim/Ng5;Lir/nasim/Mg5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/Og5;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final R0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Sg5;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0(Lir/nasim/yg5;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/yg5$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/yg5$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/yg5$a;->a()Lir/nasim/dg5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/yg5$a;->b()Lir/nasim/gg5$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lir/nasim/Sg5;->d1(Lir/nasim/dg5;Lir/nasim/gg5$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lir/nasim/yg5$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lir/nasim/yg5$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/yg5$b;->a()Lir/nasim/dg5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lir/nasim/yg5$b;->b()Lir/nasim/gg5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v0, p1}, Lir/nasim/Sg5;->U0(Lir/nasim/dg5;Lir/nasim/gg5;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lir/nasim/yg5$d;->a:Lir/nasim/yg5$d;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/Sg5;->g1()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lir/nasim/yg5$c;->a:Lir/nasim/yg5$c;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lir/nasim/Sg5;->V0()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final Z0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/Sg5;->f:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/Og5;

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
    invoke-static/range {v2 .. v12}, Lir/nasim/Og5;->b(Lir/nasim/Og5;Lir/nasim/ZM2;Lir/nasim/Dg5;Lir/nasim/YO1;ZLir/nasim/xg5;Lir/nasim/Ng5;Lir/nasim/Mg5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/Og5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final a1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/Sg5;->f:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/Og5;

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
    invoke-static/range {v2 .. v12}, Lir/nasim/Og5;->b(Lir/nasim/Og5;Lir/nasim/ZM2;Lir/nasim/Dg5;Lir/nasim/YO1;ZLir/nasim/xg5;Lir/nasim/Ng5;Lir/nasim/Mg5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/Og5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final c1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/Sg5;->f:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/Og5;

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
    invoke-static/range {v2 .. v12}, Lir/nasim/Og5;->b(Lir/nasim/Og5;Lir/nasim/ZM2;Lir/nasim/Dg5;Lir/nasim/YO1;ZLir/nasim/xg5;Lir/nasim/Ng5;Lir/nasim/Mg5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/Og5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final d1(Lir/nasim/dg5;Lir/nasim/gg5$a;)V
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
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fieldType"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lir/nasim/Sg5;->f:Lir/nasim/bG4;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Lir/nasim/Og5;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lir/nasim/dg5;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Lir/nasim/dg5;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual/range {p1 .. p1}, Lir/nasim/dg5;->g()Lir/nasim/fg5;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    instance-of v9, v6, Lir/nasim/fg5$b;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    check-cast v6, Lir/nasim/fg5$b;

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
    invoke-virtual {v6}, Lir/nasim/fg5$b;->a()Lir/nasim/iw8;

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
    invoke-virtual/range {p2 .. p2}, Lir/nasim/gg5$a;->d()Ljava/lang/Long;

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
    sget-object v11, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lir/nasim/gg5$a;->c()Ljava/lang/Long;

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
    sget-object v10, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lir/nasim/gg5$a;->e()Ljava/lang/Long;

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
    sget-object v10, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    :goto_4
    new-instance v10, Lir/nasim/Qg5;

    .line 136
    .line 137
    invoke-direct {v10, v0, v1, v2}, Lir/nasim/Qg5;-><init>(Lir/nasim/Sg5;Lir/nasim/dg5;Lir/nasim/gg5$a;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lir/nasim/Rg5;

    .line 141
    .line 142
    invoke-direct {v6, v0}, Lir/nasim/Rg5;-><init>(Lir/nasim/Sg5;)V

    .line 143
    .line 144
    .line 145
    new-instance v18, Lir/nasim/YO1;

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
    invoke-direct/range {v6 .. v17}, Lir/nasim/YO1;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/iw8;JJJLir/nasim/KS2;Lir/nasim/IS2;)V

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
    invoke-static/range {v5 .. v15}, Lir/nasim/Og5;->b(Lir/nasim/Og5;Lir/nasim/ZM2;Lir/nasim/Dg5;Lir/nasim/YO1;ZLir/nasim/xg5;Lir/nasim/Ng5;Lir/nasim/Mg5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/Og5;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v3, v4, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
