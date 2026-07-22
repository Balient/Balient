.class public final Lir/nasim/bG4;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bG4$a;
    }
.end annotation


# static fields
.field public static final X:Lir/nasim/bG4$a;

.field public static final Y:I


# instance fields
.field private final A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field private final B:Lir/nasim/I67;

.field private final C:Lir/nasim/eH3;

.field private final D:Ljava/lang/String;

.field private final E:Lir/nasim/Jy4;

.field private final F:I

.field private G:Lir/nasim/qy6;

.field private H:Lir/nasim/di4;

.field private final I:Lir/nasim/eH3;

.field private final J:Lir/nasim/eH3;

.field private final K:Ljava/lang/String;

.field private final L:Lir/nasim/eH3;

.field private final b:Lir/nasim/core/modules/settings/SettingsModule;

.field private final c:Lir/nasim/Fy6;

.field private final d:Lir/nasim/I33;

.field private final e:Lir/nasim/ee8;

.field private final f:Lir/nasim/Zt3;

.field private final g:Lir/nasim/ma8;

.field private final h:Lir/nasim/Gj4;

.field private final i:Lir/nasim/xt1;

.field private final j:Lir/nasim/KB5;

.field private final k:Lir/nasim/Bx5;

.field private final l:Lir/nasim/TV3$b;

.field private final m:Lir/nasim/ci4$b;

.field private final n:Lir/nasim/M16;

.field private final o:Lir/nasim/SV2;

.field private final p:Lir/nasim/Ck2;

.field private final q:Lir/nasim/uc8;

.field private final r:Lir/nasim/iW7;

.field private final s:Lir/nasim/I02;

.field private final t:Lir/nasim/xp5;

.field private final u:Lir/nasim/nS2;

.field private final v:I

.field private final w:Lir/nasim/Jy4;

.field private final x:Lir/nasim/Jy4;

.field private final y:Lir/nasim/Jy4;

.field private final z:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/bG4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/bG4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/bG4;->X:Lir/nasim/bG4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/bG4;->Y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Fy6;Lir/nasim/I33;Lir/nasim/ee8;Lir/nasim/Zt3;Lir/nasim/ma8;Lir/nasim/Gj4;Lir/nasim/xt1;Lir/nasim/KB5;Lir/nasim/Bx5;Lir/nasim/TV3$b;Lir/nasim/ci4$b;Lir/nasim/M16;Lir/nasim/SV2;Lir/nasim/Ck2;Lir/nasim/uc8;Lir/nasim/iW7;Lir/nasim/I02;Lir/nasim/xp5;Lir/nasim/nS2;ILandroidx/lifecycle/y;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "settingsModule"

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchModule"

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupsModule"

    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersModule"

    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jaryanRepository"

    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatesModule"

    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesModule"

    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactsModule"

    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceRepository"

    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesStorage"

    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSearchListDataLoaderFactory"

    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSearchListDataLoaderFactory"

    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSearchListDataLoaderFactory"

    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityToSearchModelMapper"

    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serajAnalytics"

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPeersRepository"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogRepository"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinRepository"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPeersClickCountsUseCase"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/lq8;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lir/nasim/bG4;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 3
    iput-object v2, v0, Lir/nasim/bG4;->c:Lir/nasim/Fy6;

    .line 4
    iput-object v3, v0, Lir/nasim/bG4;->d:Lir/nasim/I33;

    .line 5
    iput-object v4, v0, Lir/nasim/bG4;->e:Lir/nasim/ee8;

    .line 6
    iput-object v5, v0, Lir/nasim/bG4;->f:Lir/nasim/Zt3;

    .line 7
    iput-object v6, v0, Lir/nasim/bG4;->g:Lir/nasim/ma8;

    .line 8
    iput-object v7, v0, Lir/nasim/bG4;->h:Lir/nasim/Gj4;

    .line 9
    iput-object v8, v0, Lir/nasim/bG4;->i:Lir/nasim/xt1;

    .line 10
    iput-object v9, v0, Lir/nasim/bG4;->j:Lir/nasim/KB5;

    .line 11
    iput-object v10, v0, Lir/nasim/bG4;->k:Lir/nasim/Bx5;

    .line 12
    iput-object v11, v0, Lir/nasim/bG4;->l:Lir/nasim/TV3$b;

    .line 13
    iput-object v12, v0, Lir/nasim/bG4;->m:Lir/nasim/ci4$b;

    .line 14
    iput-object v13, v0, Lir/nasim/bG4;->n:Lir/nasim/M16;

    .line 15
    iput-object v14, v0, Lir/nasim/bG4;->o:Lir/nasim/SV2;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lir/nasim/bG4;->p:Lir/nasim/Ck2;

    .line 17
    iput-object v15, v0, Lir/nasim/bG4;->q:Lir/nasim/uc8;

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    .line 18
    iput-object v2, v0, Lir/nasim/bG4;->r:Lir/nasim/iW7;

    .line 19
    iput-object v3, v0, Lir/nasim/bG4;->s:Lir/nasim/I02;

    move-object/from16 v2, p19

    move-object/from16 v3, p20

    .line 20
    iput-object v2, v0, Lir/nasim/bG4;->t:Lir/nasim/xp5;

    .line 21
    iput-object v3, v0, Lir/nasim/bG4;->u:Lir/nasim/nS2;

    move/from16 v2, p21

    .line 22
    iput v2, v0, Lir/nasim/bG4;->v:I

    .line 23
    new-instance v2, Lir/nasim/eB6;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v3

    move-object/from16 p9, v4

    invoke-direct/range {p2 .. p9}, Lir/nasim/eB6;-><init>(Lir/nasim/ky6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILir/nasim/DO1;)V

    invoke-static {v2}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/bG4;->w:Lir/nasim/Jy4;

    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/bG4;->x:Lir/nasim/Jy4;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/bG4;->y:Lir/nasim/Jy4;

    .line 26
    iput-object v2, v0, Lir/nasim/bG4;->z:Lir/nasim/J67;

    .line 27
    invoke-static {}, Lir/nasim/F27;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/bG4;->A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 28
    new-instance v2, Lir/nasim/SF4;

    invoke-direct {v2, v0}, Lir/nasim/SF4;-><init>(Lir/nasim/bG4;)V

    invoke-static {v2}, Lir/nasim/F27;->d(Lir/nasim/MM2;)Lir/nasim/I67;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/bG4;->B:Lir/nasim/I67;

    .line 29
    new-instance v2, Lir/nasim/TF4;

    invoke-direct {v2, v0}, Lir/nasim/TF4;-><init>(Lir/nasim/bG4;)V

    invoke-static {v2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/bG4;->C:Lir/nasim/eH3;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/settings/SettingsModule;->T4()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/bG4;->D:Ljava/lang/String;

    .line 31
    const-string v1, "GLOBAL_GROUP_BANNER_KEY"

    const/4 v2, 0x1

    .line 32
    invoke-interface {v10, v1, v2}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/bG4;->E:Lir/nasim/Jy4;

    const/4 v1, 0x5

    .line 34
    iput v1, v0, Lir/nasim/bG4;->F:I

    .line 35
    new-instance v1, Lir/nasim/UF4;

    invoke-direct {v1, v0}, Lir/nasim/UF4;-><init>(Lir/nasim/bG4;)V

    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/bG4;->I:Lir/nasim/eH3;

    .line 36
    new-instance v1, Lir/nasim/VF4;

    invoke-direct {v1, v0}, Lir/nasim/VF4;-><init>(Lir/nasim/bG4;)V

    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/bG4;->J:Lir/nasim/eH3;

    .line 37
    const-string v1, "NEW_SEARCH_HINT"

    move-object/from16 v2, p22

    invoke-virtual {v2, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lir/nasim/bG4;->K:Ljava/lang/String;

    .line 38
    new-instance v1, Lir/nasim/WF4;

    invoke-direct {v1, v0}, Lir/nasim/WF4;-><init>(Lir/nasim/bG4;)V

    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/bG4;->L:Lir/nasim/eH3;

    return-void

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method private final B1()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/bG4$d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lir/nasim/bG4$d;-><init>(Lir/nasim/bG4;Lir/nasim/Sw1;)V

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
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static synthetic F0(Lir/nasim/bG4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bG4;->H1(Lir/nasim/bG4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G0(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/bG4;->U1(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final G1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bG4;->L:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic H0(Lir/nasim/bG4;)Lir/nasim/PN;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bG4;->a2(Lir/nasim/bG4;)Lir/nasim/PN;

    move-result-object p0

    return-object p0
.end method

.method private static final H1(Lir/nasim/bG4;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/cC0;->n8()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lir/nasim/bG4;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->m6()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/cC0;->p8()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static synthetic I0(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/bG4;->X1(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic J0(Lir/nasim/bG4;)Lir/nasim/sB2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bG4;->T1(Lir/nasim/bG4;)Lir/nasim/sB2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lir/nasim/bG4;)Lir/nasim/sB2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bG4;->V1(Lir/nasim/bG4;)Lir/nasim/sB2;

    move-result-object p0

    return-object p0
.end method

.method private static final K1(Lir/nasim/bG4;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/bG4;->A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method

.method public static synthetic L0(Lir/nasim/bG4;Ljava/lang/String;)Lir/nasim/r55;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/bG4;->s1(Lir/nasim/bG4;Ljava/lang/String;)Lir/nasim/r55;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lir/nasim/bG4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bG4;->K1(Lir/nasim/bG4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M1(Lir/nasim/bG4;Lir/nasim/Ld5;ZILjava/lang/Object;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/bG4;->L1(Lir/nasim/Ld5;Z)Lir/nasim/Ou3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic N0(Lir/nasim/bG4;Ljava/lang/String;)Lir/nasim/r55;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/bG4;->q1(Lir/nasim/bG4;Ljava/lang/String;)Lir/nasim/r55;

    move-result-object p0

    return-object p0
.end method

.method private final N1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bG4;->i:Lir/nasim/xt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/xt1;->c0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic O0(Lir/nasim/bG4;Ljava/lang/String;)Lir/nasim/sB2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/bG4;->p1(Ljava/lang/String;)Lir/nasim/sB2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/bG4;->x:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0xc8

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lir/nasim/CB2;->s(Lir/nasim/sB2;J)Lir/nasim/sB2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lir/nasim/bG4$f;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lir/nasim/bG4$f;-><init>(Lir/nasim/bG4;Lir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/CB2;->X(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lir/nasim/CB2;->S(Lir/nasim/sB2;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic P0(Lir/nasim/bG4;Ljava/lang/String;)Lir/nasim/sB2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/bG4;->r1(Ljava/lang/String;)Lir/nasim/sB2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P1()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/bG4$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/bG4$g;-><init>(Lir/nasim/bG4;Lir/nasim/Sw1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final synthetic Q0(Lir/nasim/bG4;)Lir/nasim/SV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bG4;->o:Lir/nasim/SV2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Q1()Lir/nasim/sB2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/bG4$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/bG4$h;-><init>(Lir/nasim/bG4;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/CB2;->f(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final synthetic R0(Lir/nasim/bG4;)Lir/nasim/I33;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bG4;->d:Lir/nasim/I33;

    .line 2
    .line 3
    return-object p0
.end method

.method private final R1()V
    .locals 13

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/bG4$i;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lir/nasim/bG4$i;-><init>(Lir/nasim/bG4;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v10, Lir/nasim/bG4$j;

    .line 23
    .line 24
    invoke-direct {v10, p0, v6}, Lir/nasim/bG4$j;-><init>(Lir/nasim/bG4;Lir/nasim/Sw1;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic S0(Lir/nasim/bG4;)Lir/nasim/Zt3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bG4;->f:Lir/nasim/Zt3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final S1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/bG4;->x:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0xc8

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lir/nasim/CB2;->s(Lir/nasim/sB2;J)Lir/nasim/sB2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lir/nasim/bG4$k;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lir/nasim/bG4$k;-><init>(Lir/nasim/bG4;Lir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/CB2;->X(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lir/nasim/CB2;->S(Lir/nasim/sB2;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic T0(Lir/nasim/bG4;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/bG4;->v:I

    .line 2
    .line 3
    return p0
.end method

.method private static final T1(Lir/nasim/bG4;)Lir/nasim/sB2;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/bG4;->x:Lir/nasim/Jy4;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lir/nasim/YF4;

    .line 13
    .line 14
    invoke-direct {v1}, Lir/nasim/YF4;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/CB2;->t(Lir/nasim/sB2;Lir/nasim/OM2;)Lir/nasim/sB2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lir/nasim/bG4$l;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p0}, Lir/nasim/bG4$l;-><init>(Lir/nasim/Sw1;Lir/nasim/bG4;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final synthetic U0(Lir/nasim/bG4;)Lir/nasim/xp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bG4;->t:Lir/nasim/xp5;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final U1(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public static final synthetic V0(Lir/nasim/bG4;)Lir/nasim/KB5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bG4;->j:Lir/nasim/KB5;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final V1(Lir/nasim/bG4;)Lir/nasim/sB2;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/bG4;->x:Lir/nasim/Jy4;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lir/nasim/XF4;

    .line 13
    .line 14
    invoke-direct {v1}, Lir/nasim/XF4;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/CB2;->t(Lir/nasim/sB2;Lir/nasim/OM2;)Lir/nasim/sB2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lir/nasim/bG4$m;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p0}, Lir/nasim/bG4$m;-><init>(Lir/nasim/Sw1;Lir/nasim/bG4;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final synthetic W0(Lir/nasim/bG4;)Lir/nasim/PN;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/bG4;->x1()Lir/nasim/PN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X0(Lir/nasim/bG4;)Lir/nasim/M16;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bG4;->n:Lir/nasim/M16;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final X1(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public static final synthetic Y0(Lir/nasim/bG4;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bG4;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a1(Lir/nasim/bG4;)Lir/nasim/iW7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bG4;->r:Lir/nasim/iW7;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final a2(Lir/nasim/bG4;)Lir/nasim/PN;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/bG4;->c:Lir/nasim/Fy6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Fy6;->K()Lir/nasim/HP3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.runtime.storage.AsyncListEngine<ir.nasim.core.modules.search.entity.GlobalSearchEntity>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lir/nasim/PN;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final synthetic b1(Lir/nasim/bG4;)Lir/nasim/ma8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bG4;->g:Lir/nasim/ma8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d1(Lir/nasim/bG4;)Lir/nasim/uc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bG4;->q:Lir/nasim/uc8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e1(Lir/nasim/bG4;)Lir/nasim/ee8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bG4;->e:Lir/nasim/ee8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f1(Lir/nasim/bG4;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bG4;->x:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g1(Lir/nasim/bG4;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bG4;->y:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h1(Lir/nasim/bG4;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bG4;->w:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i1(Lir/nasim/bG4;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/bG4;->G1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j1(Lir/nasim/bG4;)Lir/nasim/sB2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/bG4;->Q1()Lir/nasim/sB2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p1(Ljava/lang/String;)Lir/nasim/sB2;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-gt v4, v1, :cond_5

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v6, v1

    .line 19
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v7, 0x40

    .line 24
    .line 25
    if-ne v6, v7, :cond_1

    .line 26
    .line 27
    move v6, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move v6, v3

    .line 30
    :goto_2
    if-nez v5, :cond_3

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    move v5, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-nez v6, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 46
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v7, Lir/nasim/G35;

    .line 55
    .line 56
    new-instance v2, Lir/nasim/O45;

    .line 57
    .line 58
    const/16 v15, 0x3a

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v9, 0x14

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    move-object v8, v2

    .line 70
    invoke-direct/range {v8 .. v16}, Lir/nasim/O45;-><init>(IIZIIIILir/nasim/DO1;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lir/nasim/aG4;

    .line 74
    .line 75
    move-object/from16 v8, p0

    .line 76
    .line 77
    invoke-direct {v4, v8, v0}, Lir/nasim/aG4;-><init>(Lir/nasim/bG4;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v1, v7

    .line 84
    invoke-direct/range {v1 .. v6}, Lir/nasim/G35;-><init>(Lir/nasim/O45;Ljava/lang/Object;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lir/nasim/G35;->a()Lir/nasim/sB2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lir/nasim/bG4$b;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, v2}, Lir/nasim/bG4$b;-><init>(Lir/nasim/Sw1;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method private static final q1(Lir/nasim/bG4;Ljava/lang/String;)Lir/nasim/r55;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$trimQuery"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/qy6;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/bG4;->l:Lir/nasim/TV3$b;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lir/nasim/TV3$b;->a(Ljava/lang/String;)Lir/nasim/TV3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lir/nasim/qy6;-><init>(Lir/nasim/c55;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/bG4;->G:Lir/nasim/qy6;

    .line 23
    .line 24
    return-object v0
.end method

.method private final r1(Ljava/lang/String;)Lir/nasim/sB2;
    .locals 16

    .line 1
    new-instance v6, Lir/nasim/G35;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/O45;

    .line 4
    .line 5
    const/16 v14, 0x32

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    const/16 v8, 0x14

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0x14

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    move-object v7, v1

    .line 17
    invoke-direct/range {v7 .. v15}, Lir/nasim/O45;-><init>(IIZIIIILir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lir/nasim/ZF4;

    .line 21
    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    invoke-direct {v3, v7, v0}, Lir/nasim/ZF4;-><init>(Lir/nasim/bG4;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lir/nasim/G35;-><init>(Lir/nasim/O45;Ljava/lang/Object;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lir/nasim/G35;->a()Lir/nasim/sB2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lir/nasim/bG4$c;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lir/nasim/bG4$c;-><init>(Lir/nasim/Sw1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private static final s1(Lir/nasim/bG4;Ljava/lang/String;)Lir/nasim/r55;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$query"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/di4;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/bG4;->m:Lir/nasim/ci4$b;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lir/nasim/ci4$b;->a(Ljava/lang/String;)Lir/nasim/ci4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lir/nasim/di4;-><init>(Lir/nasim/d55;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/bG4;->H:Lir/nasim/di4;

    .line 23
    .line 24
    return-object v0
.end method

.method private final x1()Lir/nasim/PN;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bG4;->C:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/PN;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bG4;->E:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bG4;->z:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bG4;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bG4;->w:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bG4;->h:Lir/nasim/Gj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Gj4;->H0()Lir/nasim/Pj6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Pj6;->l()Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/bG4;->N1()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/bG4;->P1()Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/bG4;->R1()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/bG4;->S1()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/bG4;->O1()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/bG4;->B1()Lir/nasim/Ou3;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I1()Lir/nasim/I67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bG4;->B:Lir/nasim/I67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L1(Lir/nasim/Ld5;Z)Lir/nasim/Ou3;
    .locals 7

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lir/nasim/bG4$e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/bG4$e;-><init>(Lir/nasim/bG4;Lir/nasim/Ld5;ZLir/nasim/Sw1;)V

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
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final Y1()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/bG4$n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/bG4$n;-><init>(Lir/nasim/bG4;Lir/nasim/Sw1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final Z1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/bG4$o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/bG4$o;-><init>(Lir/nasim/bG4;Lir/nasim/Sw1;)V

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

.method public final b2(Lir/nasim/Ld5;)Lir/nasim/Ou3;
    .locals 7

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lir/nasim/bG4$p;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/bG4$p;-><init>(Lir/nasim/bG4;Lir/nasim/Ld5;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/bG4;->p:Lir/nasim/Ck2;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lir/nasim/Ck2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e2(Ljava/lang/String;JJII)V
    .locals 2

    .line 1
    const-string v0, "peerType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/bG4;->p:Lir/nasim/Ck2;

    .line 7
    .line 8
    const-string v1, "peer_type"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "peer_id"

    .line 19
    .line 20
    invoke-static {p3, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string p4, "score"

    .line 29
    .line 30
    invoke-static {p4, p3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    add-int/lit8 p6, p6, 0x1

    .line 35
    .line 36
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const-string p5, "index"

    .line 41
    .line 42
    invoke-static {p5, p4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    const-string p6, "action_type"

    .line 51
    .line 52
    invoke-static {p6, p5}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    filled-new-array {p1, p2, p3, p4, p5}, [Lir/nasim/s75;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "top_peer"

    .line 65
    .line 66
    invoke-interface {v0, p2, p1}, Lir/nasim/Ck2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f2(Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lir/nasim/ky6$a;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lir/nasim/ky6$a;-><init>(ZZZILir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lir/nasim/bG4;->g2(Lir/nasim/ky6;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lir/nasim/bG4;->w:Lir/nasim/Jy4;

    .line 24
    .line 25
    :cond_2
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lir/nasim/eB6;

    .line 31
    .line 32
    const/4 v8, 0x7

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v9}, Lir/nasim/eB6;->b(Lir/nasim/eB6;Lir/nasim/ky6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/eB6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/bG4;->x:Lir/nasim/Jy4;

    .line 50
    .line 51
    :cond_3
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0, p1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void
.end method

.method public final g2(Lir/nasim/ky6;)V
    .locals 10

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/bG4;->w:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/eB6;

    .line 14
    .line 15
    const/16 v8, 0x1e

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v2 .. v9}, Lir/nasim/eB6;->b(Lir/nasim/eB6;Lir/nasim/ky6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/eB6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method public final h2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/bG4;->k:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "GLOBAL_GROUP_BANNER_KEY"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/bG4;->E:Lir/nasim/Jy4;

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
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final i2(Lir/nasim/Cy6;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/bG4;->A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/bG4;->A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lir/nasim/bG4;->A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final k1(Lir/nasim/Ld5;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/bG4;->c:Lir/nasim/Fy6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Fy6;->V(Lir/nasim/Ld5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l1(Lir/nasim/Cy6;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/bG4;->B:Lir/nasim/I67;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/bG4;->o1()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/bG4;->i2(Lir/nasim/Cy6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bG4;->c:Lir/nasim/Fy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Fy6;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bG4;->c:Lir/nasim/Fy6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/Fy6;->R(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bG4;->A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/bG4;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final u1()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bG4;->I:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/sB2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v1()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bG4;->J:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/sB2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bG4;->x:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bG4;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bG4;->A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object v0
.end method
