.class public final Lir/nasim/w23;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/w23$a;,
        Lir/nasim/w23$b;
    }
.end annotation


# static fields
.field public static final X:Lir/nasim/w23$a;

.field public static final Y:I

.field private static final Z:J

.field private static final h0:J


# instance fields
.field private A:Z

.field private final B:Ljava/util/List;

.field private final C:Lir/nasim/bG4;

.field private final D:Lir/nasim/Ei7;

.field private final E:Ljava/util/Map;

.field private final F:Lir/nasim/bG4;

.field private final G:Lir/nasim/qV0;

.field private final H:Lir/nasim/WG2;

.field private final I:Lir/nasim/bG4;

.field private final J:Ljava/util/Map;

.field private final K:Ljava/util/Map;

.field private final L:J

.field private final b:Lir/nasim/core/modules/settings/SettingsModule;

.field private final c:Lir/nasim/ea3;

.field private final d:Lir/nasim/ar4;

.field private final e:Lir/nasim/Uw1;

.field private final f:Lir/nasim/X24$a;

.field private final g:Lir/nasim/Ap4$a;

.field private final h:Lir/nasim/Ll5;

.field private final i:Lir/nasim/EI6;

.field private final j:Lir/nasim/l98;

.field private final k:Lir/nasim/MY2;

.field private final l:Lir/nasim/g56;

.field private final m:Lir/nasim/rX4;

.field private final n:Lir/nasim/I14;

.field private final o:Lir/nasim/GY2;

.field private final p:Lir/nasim/OX2;

.field private final q:Lir/nasim/Tw5;

.field private final r:Lir/nasim/G52;

.field private final s:Lir/nasim/JW1;

.field private final t:Lir/nasim/CJ6;

.field private final u:Lir/nasim/Sn;

.field private final v:Lir/nasim/lD1;

.field private final w:Lir/nasim/aI6;

.field private final x:I

.field private final y:I

.field private final z:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/w23$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/w23$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/w23;->X:Lir/nasim/w23$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/w23;->Y:I

    .line 12
    .line 13
    sget-object v0, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 14
    .line 15
    sget-object v0, Lir/nasim/rh2;->d:Lir/nasim/rh2;

    .line 16
    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lir/nasim/oh2;->t(JLir/nasim/rh2;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Lir/nasim/w23;->Z:J

    .line 24
    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lir/nasim/oh2;->t(JLir/nasim/rh2;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lir/nasim/w23;->h0:J

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/ea3;Lir/nasim/ar4;Lir/nasim/Uw1;Lir/nasim/X24$a;Lir/nasim/Ap4$a;Lir/nasim/Ll5;Lir/nasim/EI6;Lir/nasim/l98;Lir/nasim/MY2;Lir/nasim/g56;Lir/nasim/rX4;Lir/nasim/I14;Lir/nasim/GY2;Lir/nasim/OX2;Lir/nasim/Tw5;Lir/nasim/G52;Lir/nasim/JW1;Lir/nasim/CJ6;Lir/nasim/Sn;Lir/nasim/lD1;)V
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

    const-string v0, "savedStateHandle"

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModule"

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupsModule"

    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesModule"

    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactsModule"

    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSearchPagingSource"

    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSearchPagingSource"

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerSearchRepository"

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRemotePeersUseCase"

    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPeersRepository"

    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTopClickedPeersUseCase"

    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentSearchRepository"

    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeRecentSearches"

    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTopPeers"

    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecommendedPeers"

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDialogStates"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinRepository"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogRepository"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteDialogUseCase"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchServiceItems"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRepository"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/UD8;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p16

    .line 2
    iput-object v2, v0, Lir/nasim/w23;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 3
    iput-object v3, v0, Lir/nasim/w23;->c:Lir/nasim/ea3;

    .line 4
    iput-object v4, v0, Lir/nasim/w23;->d:Lir/nasim/ar4;

    .line 5
    iput-object v5, v0, Lir/nasim/w23;->e:Lir/nasim/Uw1;

    .line 6
    iput-object v6, v0, Lir/nasim/w23;->f:Lir/nasim/X24$a;

    .line 7
    iput-object v7, v0, Lir/nasim/w23;->g:Lir/nasim/Ap4$a;

    .line 8
    iput-object v8, v0, Lir/nasim/w23;->h:Lir/nasim/Ll5;

    .line 9
    iput-object v9, v0, Lir/nasim/w23;->i:Lir/nasim/EI6;

    .line 10
    iput-object v10, v0, Lir/nasim/w23;->j:Lir/nasim/l98;

    .line 11
    iput-object v11, v0, Lir/nasim/w23;->k:Lir/nasim/MY2;

    .line 12
    iput-object v12, v0, Lir/nasim/w23;->l:Lir/nasim/g56;

    .line 13
    iput-object v13, v0, Lir/nasim/w23;->m:Lir/nasim/rX4;

    .line 14
    iput-object v14, v0, Lir/nasim/w23;->n:Lir/nasim/I14;

    .line 15
    iput-object v15, v0, Lir/nasim/w23;->o:Lir/nasim/GY2;

    .line 16
    iput-object v1, v0, Lir/nasim/w23;->p:Lir/nasim/OX2;

    move-object/from16 v1, p17

    move-object/from16 v3, p18

    .line 17
    iput-object v1, v0, Lir/nasim/w23;->q:Lir/nasim/Tw5;

    .line 18
    iput-object v3, v0, Lir/nasim/w23;->r:Lir/nasim/G52;

    move-object/from16 v1, p19

    move-object/from16 v3, p20

    .line 19
    iput-object v1, v0, Lir/nasim/w23;->s:Lir/nasim/JW1;

    .line 20
    iput-object v3, v0, Lir/nasim/w23;->t:Lir/nasim/CJ6;

    move-object/from16 v1, p21

    move-object/from16 v3, p22

    .line 21
    iput-object v1, v0, Lir/nasim/w23;->u:Lir/nasim/Sn;

    .line 22
    iput-object v3, v0, Lir/nasim/w23;->v:Lir/nasim/lD1;

    .line 23
    const-string v1, "search_mode"

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lir/nasim/aI6;->valueOf(Ljava/lang/String;)Lir/nasim/aI6;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/w23;->w:Lir/nasim/aI6;

    .line 24
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/modules/settings/SettingsModule;->o2()I

    move-result v1

    iput v1, v0, Lir/nasim/w23;->x:I

    .line 25
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/modules/settings/SettingsModule;->a3()I

    move-result v1

    iput v1, v0, Lir/nasim/w23;->y:I

    .line 26
    new-instance v1, Lir/nasim/m23;

    invoke-direct {v1, v0}, Lir/nasim/m23;-><init>(Lir/nasim/w23;)V

    invoke-static {v1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/w23;->z:Lir/nasim/ZN3;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lir/nasim/w23;->B:Ljava/util/List;

    .line 28
    sget-object v1, Lir/nasim/pH6$a;->a:Lir/nasim/pH6$a;

    invoke-static {v1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/w23;->C:Lir/nasim/bG4;

    .line 29
    invoke-static {v1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/w23;->D:Lir/nasim/Ei7;

    .line 30
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lir/nasim/w23;->E:Ljava/util/Map;

    .line 31
    new-instance v1, Lir/nasim/wH6;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lir/nasim/wH6;-><init>(ZLir/nasim/C24;ILir/nasim/hS1;)V

    invoke-static {v1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/w23;->F:Lir/nasim/bG4;

    const/4 v1, -0x2

    const/4 v2, 0x6

    .line 32
    invoke-static {v1, v4, v4, v2, v4}, Lir/nasim/FV0;->b(ILir/nasim/Sw0;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/qV0;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/w23;->G:Lir/nasim/qV0;

    .line 33
    invoke-static {v1}, Lir/nasim/gH2;->b0(Lir/nasim/Z46;)Lir/nasim/WG2;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/w23;->H:Lir/nasim/WG2;

    .line 34
    invoke-static {v4}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/w23;->I:Lir/nasim/bG4;

    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lir/nasim/w23;->J:Ljava/util/Map;

    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lir/nasim/w23;->K:Ljava/util/Map;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lir/nasim/w23;->L:J

    .line 38
    sget-object v1, Lir/nasim/O13$f;->c:Lir/nasim/O13$f;

    invoke-virtual {v0, v1}, Lir/nasim/w23;->K2(Lir/nasim/O13;)V

    return-void

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final A1(Lir/nasim/w23;Ljava/lang/String;Lir/nasim/AJ6;)Lir/nasim/oc5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$query"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$scope"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/w23;->g:Lir/nasim/Ap4$a;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lir/nasim/Ap4$a;->a(Ljava/lang/String;Lir/nasim/AJ6;)Lir/nasim/Ap4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final A2(Lir/nasim/BJ6;)Lir/nasim/BJ6;
    .locals 14

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/16 v12, 0x3df

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v13}, Lir/nasim/BJ6;->b(Lir/nasim/BJ6;Lir/nasim/JH6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/BJ6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final B1(Lir/nasim/Pk5;Z)Lir/nasim/H24;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lir/nasim/H24$g;

    .line 5
    .line 6
    new-instance v1, Lir/nasim/w23$f;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lir/nasim/w23$f;-><init>(Lir/nasim/w23;Lir/nasim/Pk5;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, v1}, Lir/nasim/H24$g;-><init>(Lir/nasim/KS2;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Lir/nasim/H24$d;

    .line 16
    .line 17
    new-instance v1, Lir/nasim/w23$g;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0}, Lir/nasim/w23$g;-><init>(Lir/nasim/w23;Lir/nasim/Pk5;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v1}, Lir/nasim/H24$d;-><init>(Lir/nasim/KS2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p2
.end method

.method private static final B2(Ljava/util/List;Lir/nasim/BJ6;)Lir/nasim/BJ6;
    .locals 14

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v12, 0x3df

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v7, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lir/nasim/BJ6;->b(Lir/nasim/BJ6;Lir/nasim/JH6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/BJ6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final C1(Lir/nasim/Pk5;Z)Lir/nasim/H24;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lir/nasim/Pk5;->y(ILir/nasim/bm5;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lir/nasim/H24$h;

    .line 17
    .line 18
    new-instance v2, Lir/nasim/w23$h;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1, p1}, Lir/nasim/w23$h;-><init>(Lir/nasim/w23;JLir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v2}, Lir/nasim/H24$h;-><init>(Lir/nasim/KS2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lir/nasim/H24$e;

    .line 28
    .line 29
    new-instance v2, Lir/nasim/w23$i;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, v1, p1}, Lir/nasim/w23$i;-><init>(Lir/nasim/w23;JLir/nasim/tA1;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v2}, Lir/nasim/H24$e;-><init>(Lir/nasim/KS2;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p2
.end method

.method private final D1(Lir/nasim/Pk5;)Lir/nasim/H24;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/H24$f;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/w23$j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/w23$j;-><init>(Lir/nasim/w23;Lir/nasim/Pk5;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lir/nasim/H24$f;-><init>(Lir/nasim/KS2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/w23;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->f8(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic F0(Lir/nasim/JH6;Lir/nasim/BJ6;)Lir/nasim/BJ6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/w23;->X2(Lir/nasim/JH6;Lir/nasim/BJ6;)Lir/nasim/BJ6;

    move-result-object p0

    return-object p0
.end method

.method private final F1(Lir/nasim/BK6;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/w23$k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/w23$k;-><init>(Lir/nasim/w23;Lir/nasim/BK6;Lir/nasim/tA1;)V

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

.method public static synthetic G0(Lir/nasim/BJ6;)Lir/nasim/BJ6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/w23;->A2(Lir/nasim/BJ6;)Lir/nasim/BJ6;

    move-result-object p0

    return-object p0
.end method

.method private static final G2(Lir/nasim/w23;J)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/w23;->C2(J)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic H0(Lir/nasim/w23;J)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/w23;->G2(Lir/nasim/w23;J)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lir/nasim/w23;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/w23;->c2(Lir/nasim/w23;)Z

    move-result p0

    return p0
.end method

.method private final I1(Lir/nasim/core/modules/profile/entity/ExPeerType;)I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/w23$b;->b:[I

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
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget p1, Lir/nasim/tZ5;->action_delete_bot:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget p1, Lir/nasim/tZ5;->action_leave_channel:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget p1, Lir/nasim/tZ5;->action_leave_group:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget p1, Lir/nasim/tZ5;->action_delete_conversation:I

    .line 28
    .line 29
    :goto_0
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final I2(Lir/nasim/w23;Lir/nasim/R88;Lir/nasim/pH6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$topPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$category"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/R88;->b()Lir/nasim/Pk5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lir/nasim/w23;->D2(Lir/nasim/Pk5;Lir/nasim/pH6;)Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic J0(Lir/nasim/BJ6;)Lir/nasim/BJ6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/w23;->w2(Lir/nasim/BJ6;)Lir/nasim/BJ6;

    move-result-object p0

    return-object p0
.end method

.method private final J1(Lir/nasim/pH6;)Lir/nasim/bG4;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/w23;->E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/BT0;

    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/pH6;->d()Lir/nasim/AJ6;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, v1

    .line 20
    invoke-direct/range {v2 .. v7}, Lir/nasim/BT0;-><init>(Lir/nasim/BJ6;Lir/nasim/AJ6;ZILir/nasim/hS1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v1, Lir/nasim/bG4;

    .line 31
    .line 32
    return-object v1
.end method

.method public static synthetic K0(Lir/nasim/w23;Lir/nasim/R88;Lir/nasim/pH6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/w23;->I2(Lir/nasim/w23;Lir/nasim/R88;Lir/nasim/pH6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Ljava/util/List;Lir/nasim/BJ6;)Lir/nasim/BJ6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/w23;->x2(Ljava/util/List;Lir/nasim/BJ6;)Lir/nasim/BJ6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lir/nasim/w23;Ljava/lang/String;Lir/nasim/pH6;)Lir/nasim/oc5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/w23;->x1(Lir/nasim/w23;Ljava/lang/String;Lir/nasim/pH6;)Lir/nasim/oc5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Ljava/util/List;Lir/nasim/BJ6;)Lir/nasim/BJ6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/w23;->B2(Ljava/util/List;Lir/nasim/BJ6;)Lir/nasim/BJ6;

    move-result-object p0

    return-object p0
.end method

.method private final N1(Lir/nasim/core/modules/profile/entity/ExPeerType;)I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/w23$b;->b:[I

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
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget p1, Lir/nasim/tZ5;->dialog_msg_delete_bot:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget p1, Lir/nasim/tZ5;->dialog_msg_leave_channel:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget p1, Lir/nasim/tZ5;->dialog_msg_leave_group:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget p1, Lir/nasim/tZ5;->dialog_msg_delete_conversation:I

    .line 28
    .line 29
    :goto_0
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic O0(Lir/nasim/w23;Ljava/lang/String;Lir/nasim/AJ6;)Lir/nasim/oc5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/w23;->A1(Lir/nasim/w23;Ljava/lang/String;Lir/nasim/AJ6;)Lir/nasim/oc5;

    move-result-object p0

    return-object p0
.end method

.method private final O2(Lir/nasim/JT1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/w23;->w:Lir/nasim/aI6;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/w23$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    sget-object v0, Lir/nasim/JT1$a;->b:Lir/nasim/JT1$a;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    sget-object v0, Lir/nasim/JT1$e;->b:Lir/nasim/JT1$e;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v0, p1, Lir/nasim/JT1$b;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p1, Lir/nasim/JT1$d;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lir/nasim/JT1$c;->b:Lir/nasim/JT1$c;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    :goto_1
    return v1
.end method

.method public static final synthetic P0(Lir/nasim/w23;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/K52;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/w23;->t1(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/K52;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P2(Lir/nasim/rJ6;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/w23;->w:Lir/nasim/aI6;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/w23$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Lir/nasim/rJ6$a;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lir/nasim/rJ6$d;->b:Lir/nasim/rJ6$d;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v0, p1, Lir/nasim/rJ6$b;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lir/nasim/rJ6$c;->b:Lir/nasim/rJ6$c;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lir/nasim/rJ6$e;->b:Lir/nasim/rJ6$e;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    :goto_1
    return v1
.end method

.method public static final synthetic Q0(Lir/nasim/w23;Ljava/lang/String;Lir/nasim/pH6;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/w23;->w1(Ljava/lang/String;Lir/nasim/pH6;)Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Q2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/w23;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->f4()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lir/nasim/w23;->A:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static final synthetic R0(Lir/nasim/w23;Ljava/lang/String;Lir/nasim/AJ6;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/w23;->z1(Ljava/lang/String;Lir/nasim/AJ6;)Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R1(Lir/nasim/pH6;)Lir/nasim/WG2;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/w23;->J1(Lir/nasim/pH6;)Lir/nasim/bG4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lir/nasim/w23$m;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lir/nasim/w23$m;-><init>(Lir/nasim/WG2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public static final synthetic S0(Lir/nasim/w23;Lir/nasim/pH6;)Lir/nasim/bG4;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/w23;->J1(Lir/nasim/pH6;)Lir/nasim/bG4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S2(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public static final synthetic T0(Lir/nasim/w23;Lir/nasim/core/modules/profile/entity/ExPeerType;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/w23;->N1(Lir/nasim/core/modules/profile/entity/ExPeerType;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic U0(Lir/nasim/w23;)Lir/nasim/JW1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w23;->s:Lir/nasim/JW1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V0(Lir/nasim/w23;)Lir/nasim/G52;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w23;->r:Lir/nasim/G52;

    .line 2
    .line 3
    return-object p0
.end method

.method private final V2(Lir/nasim/bG4;Lir/nasim/KS2;)V
    .locals 7

    .line 1
    :cond_0
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lir/nasim/BT0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/BT0;->e()Lir/nasim/BJ6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p2, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lir/nasim/BJ6;

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/BT0;->b(Lir/nasim/BT0;Lir/nasim/BJ6;Lir/nasim/AJ6;ZILjava/lang/Object;)Lir/nasim/BT0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic W0(Lir/nasim/w23;)Lir/nasim/OX2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w23;->p:Lir/nasim/OX2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lir/nasim/w23;)Lir/nasim/GY2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w23;->o:Lir/nasim/GY2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/w23;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->f4()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->f8(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final X2(Lir/nasim/JH6;Lir/nasim/BJ6;)Lir/nasim/BJ6;
    .locals 14

    .line 1
    const-string v0, "$state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v12, 0x3fe

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v1 .. v13}, Lir/nasim/BJ6;->b(Lir/nasim/BJ6;Lir/nasim/JH6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/BJ6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final Y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w23;->e:Lir/nasim/Uw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Uw1;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic Z0(Lir/nasim/w23;)Lir/nasim/MY2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w23;->k:Lir/nasim/MY2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a1(Lir/nasim/w23;)Lir/nasim/ea3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w23;->c:Lir/nasim/ea3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final a2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w23;->z:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

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

.method public static final synthetic c1(Lir/nasim/w23;)Lir/nasim/lD1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w23;->v:Lir/nasim/lD1;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final c2(Lir/nasim/w23;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/wF0;->H8()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lir/nasim/w23;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->p6()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/wF0;->J8()Z

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

.method public static final synthetic d1()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/w23;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e1(Lir/nasim/w23;)Lir/nasim/I14;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w23;->n:Lir/nasim/I14;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e2(Lir/nasim/pH6;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lir/nasim/pH6;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lir/nasim/JT1;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lir/nasim/w23;->O2(Lir/nasim/JT1;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lir/nasim/JT1;

    .line 54
    .line 55
    instance-of v2, v1, Lir/nasim/JT1$d;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lir/nasim/w23;->k2(Lir/nasim/pH6;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v2, Lir/nasim/JT1$a;->b:Lir/nasim/JT1$a;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lir/nasim/w23;->g2(Lir/nasim/pH6;)Lir/nasim/wB3;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v2, v1, Lir/nasim/JT1$b;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lir/nasim/w23;->h2(Lir/nasim/pH6;)Lir/nasim/wB3;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v2, Lir/nasim/JT1$e;->b:Lir/nasim/JT1$e;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lir/nasim/w23;->l2(Lir/nasim/pH6;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v2, Lir/nasim/JT1$c;->b:Lir/nasim/JT1$c;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lir/nasim/w23;->j2(Lir/nasim/pH6;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    return-void
.end method

.method public static final synthetic f1(Lir/nasim/w23;)Lir/nasim/rX4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w23;->m:Lir/nasim/rX4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g1(Lir/nasim/w23;)Lir/nasim/Tw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w23;->q:Lir/nasim/Tw5;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g2(Lir/nasim/pH6;)Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/w23;->v:Lir/nasim/lD1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/w23$p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lir/nasim/w23$p;-><init>(Lir/nasim/w23;Lir/nasim/pH6;Lir/nasim/tA1;)V

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
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public static final synthetic h1()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/w23;->h0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final h2(Lir/nasim/pH6;)Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/w23;->v:Lir/nasim/lD1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/w23$q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lir/nasim/w23$q;-><init>(Lir/nasim/w23;Lir/nasim/pH6;Lir/nasim/tA1;)V

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
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public static final synthetic i1(Lir/nasim/w23;)Lir/nasim/CJ6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w23;->t:Lir/nasim/CJ6;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i2(Lir/nasim/pH6;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lir/nasim/pH6;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lir/nasim/rJ6;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lir/nasim/w23;->P2(Lir/nasim/rJ6;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lir/nasim/rJ6;

    .line 54
    .line 55
    instance-of v2, v1, Lir/nasim/rJ6$a;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lir/nasim/w23;->M2(Lir/nasim/pH6;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v2, v1, Lir/nasim/rJ6$b;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lir/nasim/w23;->N2(Lir/nasim/pH6;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v2, Lir/nasim/rJ6$d;->b:Lir/nasim/rJ6$d;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    sget-object v2, Lir/nasim/rJ6$c;->b:Lir/nasim/rJ6$c;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget-object v2, Lir/nasim/rJ6$e;->b:Lir/nasim/rJ6$e;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lir/nasim/w23;->r2(Lir/nasim/pH6;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Lir/nasim/w23;->o2(Lir/nasim/pH6;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    return-void
.end method

.method public static final synthetic j1(Lir/nasim/w23;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w23;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j2(Lir/nasim/pH6;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/w23$r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/w23$r;-><init>(Lir/nasim/w23;Lir/nasim/pH6;Lir/nasim/tA1;)V

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

.method public static final synthetic k1(Lir/nasim/w23;)Lir/nasim/l98;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w23;->j:Lir/nasim/l98;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k2(Lir/nasim/pH6;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/w23;->v:Lir/nasim/lD1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/w23$s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lir/nasim/w23$s;-><init>(Lir/nasim/w23;Lir/nasim/pH6;Lir/nasim/tA1;)V

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
    return-void
.end method

.method public static final synthetic l1(Lir/nasim/w23;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w23;->F:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l2(Lir/nasim/pH6;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/w23;->v:Lir/nasim/lD1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/w23$t;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lir/nasim/w23$t;-><init>(Lir/nasim/w23;Lir/nasim/pH6;Lir/nasim/tA1;)V

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
    return-void
.end method

.method public static final synthetic m1(Lir/nasim/w23;)Lir/nasim/qV0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w23;->G:Lir/nasim/qV0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n1(Lir/nasim/w23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/w23;->X1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o1(Lir/nasim/w23;Lir/nasim/pH6;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/w23;->v2(Lir/nasim/pH6;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o2(Lir/nasim/pH6;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/w23;->v:Lir/nasim/lD1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/w23$v;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lir/nasim/w23$v;-><init>(Lir/nasim/w23;Lir/nasim/pH6;Lir/nasim/tA1;)V

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
    return-void
.end method

.method public static final synthetic p1(Lir/nasim/w23;Lir/nasim/pH6;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/w23;->z2(Lir/nasim/pH6;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q1(Lir/nasim/w23;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/w23;->S2(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r1(Lir/nasim/w23;Lir/nasim/bG4;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/w23;->V2(Lir/nasim/bG4;Lir/nasim/KS2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r2(Lir/nasim/pH6;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/w23$w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/w23$w;-><init>(Lir/nasim/w23;Lir/nasim/pH6;Lir/nasim/tA1;)V

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

.method private final t1(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/K52;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/r91;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/w23;->D1(Lir/nasim/Pk5;)Lir/nasim/H24;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lir/nasim/K52;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, p1, v1}, Lir/nasim/w23;->C1(Lir/nasim/Pk5;Z)Lir/nasim/H24;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lir/nasim/K52;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, p1, p2, v1}, Lir/nasim/w23;->y1(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Z)Lir/nasim/H24;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lir/nasim/K52;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-direct {p0, p1, p3}, Lir/nasim/w23;->B1(Lir/nasim/Pk5;Z)Lir/nasim/H24;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lir/nasim/w23;->v1(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/H24;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/r91;->a(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private final v1(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/H24;
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/w23;->I1(Lir/nasim/core/modules/profile/entity/ExPeerType;)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    new-instance v7, Lir/nasim/H24$a;

    .line 6
    .line 7
    new-instance v8, Lir/nasim/w23$c;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p0

    .line 12
    move v2, v6

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lir/nasim/w23$c;-><init>(Lir/nasim/w23;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Pk5;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v7, v6, v8}, Lir/nasim/H24$a;-><init>(ILir/nasim/KS2;)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method

.method private final v2(Lir/nasim/pH6;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lir/nasim/w23$y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/w23$y;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/w23$y;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/w23$y;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/w23$y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/w23$y;-><init>(Lir/nasim/w23;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/w23$y;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/w23$y;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/w23$y;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/w23;

    .line 41
    .line 42
    iget-object p2, v0, Lir/nasim/w23$y;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lir/nasim/pH6;

    .line 45
    .line 46
    iget-object v0, v0, Lir/nasim/w23$y;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lir/nasim/w23;

    .line 49
    .line 50
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lir/nasim/w23;->a2()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-direct {p0, p1}, Lir/nasim/w23;->J1(Lir/nasim/pH6;)Lir/nasim/bG4;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v2, Lir/nasim/p23;

    .line 79
    .line 80
    invoke-direct {v2}, Lir/nasim/p23;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p3, v2}, Lir/nasim/w23;->V2(Lir/nasim/bG4;Lir/nasim/KS2;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lir/nasim/w23;->h:Lir/nasim/Ll5;

    .line 87
    .line 88
    invoke-static {p2}, Lir/nasim/Oy7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p0, v0, Lir/nasim/w23$y;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lir/nasim/w23$y;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p0, v0, Lir/nasim/w23$y;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lir/nasim/w23$y;->f:I

    .line 107
    .line 108
    invoke-interface {p3, p2, v0}, Lir/nasim/Ll5;->a(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    move-object v0, p0

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v0

    .line 118
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 119
    .line 120
    invoke-direct {p1, p3}, Lir/nasim/w23;->S2(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p2}, Lir/nasim/w23;->J1(Lir/nasim/pH6;)Lir/nasim/bG4;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance p3, Lir/nasim/q23;

    .line 129
    .line 130
    invoke-direct {p3, p1}, Lir/nasim/q23;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p2, p3}, Lir/nasim/w23;->V2(Lir/nasim/bG4;Lir/nasim/KS2;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 137
    .line 138
    return-object p1
.end method

.method private final w1(Ljava/lang/String;Lir/nasim/pH6;)Lir/nasim/WG2;
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
    new-instance v7, Lir/nasim/Ea5;

    .line 55
    .line 56
    new-instance v2, Lir/nasim/Mb5;

    .line 57
    .line 58
    const/16 v15, 0x38

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v9, 0x14

    .line 63
    .line 64
    const/4 v10, 0x3

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
    invoke-direct/range {v8 .. v16}, Lir/nasim/Mb5;-><init>(IIZIIIILir/nasim/hS1;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lir/nasim/s23;

    .line 74
    .line 75
    move-object/from16 v8, p0

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    invoke-direct {v4, v8, v0, v1}, Lir/nasim/s23;-><init>(Lir/nasim/w23;Ljava/lang/String;Lir/nasim/pH6;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v1, v7

    .line 86
    invoke-direct/range {v1 .. v6}, Lir/nasim/Ea5;-><init>(Lir/nasim/Mb5;Ljava/lang/Object;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lir/nasim/Ea5;->a()Lir/nasim/WG2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method private static final w2(Lir/nasim/BJ6;)Lir/nasim/BJ6;
    .locals 14

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/16 v12, 0x3bf

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v13}, Lir/nasim/BJ6;->b(Lir/nasim/BJ6;Lir/nasim/JH6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/BJ6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final x1(Lir/nasim/w23;Ljava/lang/String;Lir/nasim/pH6;)Lir/nasim/oc5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$trimmedQuery"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$category"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/w23;->f:Lir/nasim/X24$a;

    .line 17
    .line 18
    iget-object p0, p0, Lir/nasim/w23;->w:Lir/nasim/aI6;

    .line 19
    .line 20
    invoke-interface {v0, p0, p1, p2}, Lir/nasim/X24$a;->a(Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/pH6;)Lir/nasim/X24;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final x2(Ljava/util/List;Lir/nasim/BJ6;)Lir/nasim/BJ6;
    .locals 14

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v12, 0x3bf

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v8, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lir/nasim/BJ6;->b(Lir/nasim/BJ6;Lir/nasim/JH6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/BJ6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final y1(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Z)Lir/nasim/H24;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p2, p1}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Lir/nasim/H24$b;

    .line 14
    .line 15
    new-instance p3, Lir/nasim/w23$d;

    .line 16
    .line 17
    invoke-direct {p3, p0, v0, p1}, Lir/nasim/w23$d;-><init>(Lir/nasim/w23;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Lir/nasim/H24$b;-><init>(Lir/nasim/KS2;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lir/nasim/H24$c;

    .line 25
    .line 26
    new-instance p3, Lir/nasim/w23$e;

    .line 27
    .line 28
    invoke-direct {p3, p0, v0, p1}, Lir/nasim/w23$e;-><init>(Lir/nasim/w23;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3}, Lir/nasim/H24$c;-><init>(Lir/nasim/KS2;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p2
.end method

.method private final z1(Ljava/lang/String;Lir/nasim/AJ6;)Lir/nasim/WG2;
    .locals 16

    .line 1
    new-instance v6, Lir/nasim/Ea5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Mb5;

    .line 4
    .line 5
    const/16 v14, 0x30

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    const/16 v8, 0x14

    .line 9
    .line 10
    const/4 v9, 0x5

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
    invoke-direct/range {v7 .. v15}, Lir/nasim/Mb5;-><init>(IIZIIIILir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lir/nasim/r23;

    .line 21
    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-direct {v3, v7, v0, v2}, Lir/nasim/r23;-><init>(Lir/nasim/w23;Ljava/lang/String;Lir/nasim/AJ6;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v0, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lir/nasim/Ea5;-><init>(Lir/nasim/Mb5;Ljava/lang/Object;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lir/nasim/Ea5;->a()Lir/nasim/WG2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private final z2(Lir/nasim/pH6;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lir/nasim/w23$z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/w23$z;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/w23$z;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/w23$z;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/w23$z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/w23$z;-><init>(Lir/nasim/w23;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/w23$z;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/w23$z;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/w23$z;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/w23;

    .line 41
    .line 42
    iget-object p2, v0, Lir/nasim/w23$z;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lir/nasim/pH6;

    .line 45
    .line 46
    iget-object v0, v0, Lir/nasim/w23$z;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lir/nasim/w23;

    .line 49
    .line 50
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lir/nasim/w23;->J1(Lir/nasim/pH6;)Lir/nasim/bG4;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v2, Lir/nasim/n23;

    .line 70
    .line 71
    invoke-direct {v2}, Lir/nasim/n23;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p3, v2}, Lir/nasim/w23;->V2(Lir/nasim/bG4;Lir/nasim/KS2;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lir/nasim/Oy7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const/4 v2, 0x3

    .line 86
    if-lt p3, v2, :cond_4

    .line 87
    .line 88
    iget-object p3, p0, Lir/nasim/w23;->i:Lir/nasim/EI6;

    .line 89
    .line 90
    iget-object v2, p0, Lir/nasim/w23;->w:Lir/nasim/aI6;

    .line 91
    .line 92
    invoke-interface {p1}, Lir/nasim/pH6;->d()Lir/nasim/AJ6;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object p0, v0, Lir/nasim/w23$z;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lir/nasim/w23$z;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p0, v0, Lir/nasim/w23$z;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lir/nasim/w23$z;->f:I

    .line 103
    .line 104
    invoke-virtual {p3, v2, p2, v4, v0}, Lir/nasim/EI6;->j(Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/AJ6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    move-object v0, p0

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v0

    .line 114
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {p1, p3}, Lir/nasim/w23;->S2(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 p2, 0x0

    .line 122
    move-object v0, p0

    .line 123
    move-object v5, p2

    .line 124
    move-object p2, p1

    .line 125
    move-object p1, v5

    .line 126
    :goto_2
    invoke-direct {v0, p2}, Lir/nasim/w23;->J1(Lir/nasim/pH6;)Lir/nasim/bG4;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Lir/nasim/o23;

    .line 131
    .line 132
    invoke-direct {p3, p1}, Lir/nasim/o23;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p2, p3}, Lir/nasim/w23;->V2(Lir/nasim/bG4;Lir/nasim/KS2;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 139
    .line 140
    return-object p1
.end method


# virtual methods
.method public final C2(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w23;->l:Lir/nasim/g56;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/g56;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected D0()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/O13$e;->c:Lir/nasim/O13$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/w23;->K2(Lir/nasim/O13;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lir/nasim/UD8;->D0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/w23;->E:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/w23;->J:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/w23;->K:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/w23;->G:Lir/nasim/qV0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2, v1}, Lir/nasim/mR6$a;->a(Lir/nasim/mR6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D2(Lir/nasim/Pk5;Lir/nasim/pH6;)Lir/nasim/wB3;
    .locals 7

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lir/nasim/w23;->v:Lir/nasim/lD1;

    .line 16
    .line 17
    new-instance v4, Lir/nasim/w23$A;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/w23$A;-><init>(Lir/nasim/w23;Lir/nasim/Pk5;Lir/nasim/pH6;Lir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final E2()V
    .locals 6

    .line 1
    sget v3, Lir/nasim/tZ5;->recent_search_remove_all_modal_yes:I

    .line 2
    .line 3
    sget v2, Lir/nasim/tZ5;->recent_search_clear_modal_description:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v4, v0, [Ljava/lang/String;

    .line 7
    .line 8
    new-instance v5, Lir/nasim/w23$B;

    .line 9
    .line 10
    invoke-direct {v5, p0}, Lir/nasim/w23$B;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move v1, v3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lir/nasim/w23;->R2(III[Ljava/lang/String;Lir/nasim/IS2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F2(J)V
    .locals 6

    .line 1
    sget v1, Lir/nasim/tZ5;->recent_search_item_remove_modal_title:I

    .line 2
    .line 3
    sget v2, Lir/nasim/tZ5;->recent_search_item_remove_modal_description:I

    .line 4
    .line 5
    sget v3, Lir/nasim/tZ5;->recent_search_remove_modal_yes:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v4, v0, [Ljava/lang/String;

    .line 9
    .line 10
    new-instance v5, Lir/nasim/u23;

    .line 11
    .line 12
    invoke-direct {v5, p0, p1, p2}, Lir/nasim/u23;-><init>(Lir/nasim/w23;J)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lir/nasim/w23;->R2(III[Ljava/lang/String;Lir/nasim/IS2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G1(Lir/nasim/H24;)V
    .locals 7

    .line 1
    const-string v0, "action"

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
    iget-object v2, p0, Lir/nasim/w23;->v:Lir/nasim/lD1;

    .line 11
    .line 12
    new-instance v4, Lir/nasim/w23$l;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, v0}, Lir/nasim/w23$l;-><init>(Lir/nasim/H24;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H2(Lir/nasim/R88;Lir/nasim/pH6;)V
    .locals 7

    .line 1
    const-string v0, "topPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v2, Lir/nasim/tZ5;->delete_suggestion:I

    .line 12
    .line 13
    sget v3, Lir/nasim/tZ5;->delete_peer_description:I

    .line 14
    .line 15
    sget v4, Lir/nasim/tZ5;->story_delete_button:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/R88;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lir/nasim/t23;

    .line 26
    .line 27
    invoke-direct {v6, p0, p1, p2}, Lir/nasim/t23;-><init>(Lir/nasim/w23;Lir/nasim/R88;Lir/nasim/pH6;)V

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lir/nasim/w23;->R2(III[Ljava/lang/String;Lir/nasim/IS2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final J2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/w23;->F:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/wH6;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v2, v3, v5, v4, v5}, Lir/nasim/wH6;->b(Lir/nasim/wH6;ZLir/nasim/C24;ILjava/lang/Object;)Lir/nasim/wH6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final K1(Lir/nasim/pH6;)Lir/nasim/Ei7;
    .locals 8

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/w23;->E:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lir/nasim/BT0;

    .line 15
    .line 16
    invoke-interface {p1}, Lir/nasim/pH6;->d()Lir/nasim/AJ6;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x5

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, v1

    .line 25
    invoke-direct/range {v2 .. v7}, Lir/nasim/BT0;-><init>(Lir/nasim/BJ6;Lir/nasim/AJ6;ZILir/nasim/hS1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v1, Lir/nasim/bG4;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final K2(Lir/nasim/O13;)V
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lir/nasim/P13;

    .line 11
    .line 12
    iget-wide v3, p0, Lir/nasim/w23;->L:J

    .line 13
    .line 14
    sub-long/2addr v0, v3

    .line 15
    invoke-direct {v2, p1, v0, v1}, Lir/nasim/P13;-><init>(Lir/nasim/O13;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lir/nasim/Q13;->b(Lir/nasim/P13;)Lir/nasim/pe5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Map;

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/w23;->u:Lir/nasim/Sn;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Lir/nasim/Sn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/wB3;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final L1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w23;->F:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L2(Lir/nasim/pH6;)V
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/w23;->C:Lir/nasim/bG4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w23;->D:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M2(Lir/nasim/pH6;)V
    .locals 5

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/w23;->J:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/w23;->V1()Lir/nasim/Ei7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lir/nasim/WG2;

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/gH2;->F(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lir/nasim/w23;->D:Lir/nasim/Ei7;

    .line 19
    .line 20
    check-cast v2, Lir/nasim/WG2;

    .line 21
    .line 22
    new-instance v3, Lir/nasim/w23$D;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p1, v4}, Lir/nasim/w23$D;-><init>(Lir/nasim/pH6;Lir/nasim/tA1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lir/nasim/gH2;->p(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lir/nasim/gH2;->F(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-wide v2, Lir/nasim/w23;->Z:J

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lir/nasim/gH2;->u(Lir/nasim/WG2;J)Lir/nasim/WG2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lir/nasim/w23$C;

    .line 47
    .line 48
    invoke-direct {v2, v4, p0, p1}, Lir/nasim/w23$C;-><init>(Lir/nasim/tA1;Lir/nasim/w23;Lir/nasim/pH6;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lir/nasim/gH2;->s0(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lir/nasim/FF0;->a(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/WG2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final N2(Lir/nasim/pH6;)V
    .locals 6

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/w23;->K:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/w23;->V1()Lir/nasim/Ei7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lir/nasim/WG2;

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/gH2;->F(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lir/nasim/w23;->D:Lir/nasim/Ei7;

    .line 19
    .line 20
    check-cast v2, Lir/nasim/WG2;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lir/nasim/w23;->R1(Lir/nasim/pH6;)Lir/nasim/WG2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lir/nasim/w23$F;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, p1, v5}, Lir/nasim/w23$F;-><init>(Lir/nasim/pH6;Lir/nasim/tA1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lir/nasim/gH2;->o(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/cT2;)Lir/nasim/WG2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lir/nasim/gH2;->F(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-wide v2, Lir/nasim/w23;->h0:J

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lir/nasim/gH2;->u(Lir/nasim/WG2;J)Lir/nasim/WG2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lir/nasim/w23$E;

    .line 51
    .line 52
    invoke-direct {v2, v5, p0}, Lir/nasim/w23$E;-><init>(Lir/nasim/tA1;Lir/nasim/w23;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lir/nasim/gH2;->s0(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lir/nasim/FF0;->a(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/WG2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final O1()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/w23;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final P1()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/w23;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q1(Lir/nasim/pH6;)Lir/nasim/WG2;
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/w23;->J:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/WG2;

    .line 13
    .line 14
    return-object p1
.end method

.method public final R2(III[Ljava/lang/String;Lir/nasim/IS2;)V
    .locals 7

    .line 1
    const-string v0, "formatArgs"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onConfirm"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/BK6$b;

    .line 12
    .line 13
    invoke-static {p4}, Lir/nasim/mO;->b1([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v1, v0

    .line 18
    move v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move-object v6, p5

    .line 22
    invoke-direct/range {v1 .. v6}, Lir/nasim/BK6$b;-><init>(IIILjava/util/List;Lir/nasim/IS2;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lir/nasim/w23;->F1(Lir/nasim/BK6;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final S1(Lir/nasim/pH6;)Lir/nasim/WG2;
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/w23;->K:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/WG2;

    .line 13
    .line 14
    return-object p1
.end method

.method public final T1()Lir/nasim/aI6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w23;->w:Lir/nasim/aI6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T2(Lir/nasim/pH6;)V
    .locals 7

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/w23;->J1(Lir/nasim/pH6;)Lir/nasim/bG4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lir/nasim/BT0;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/BT0;->b(Lir/nasim/BT0;Lir/nasim/BJ6;Lir/nasim/AJ6;ZILjava/lang/Object;)Lir/nasim/BT0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/w23;->F:Lir/nasim/bG4;

    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lir/nasim/wH6;

    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/w23;->Q2()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v1, v2, v4, v3, v4}, Lir/nasim/wH6;->b(Lir/nasim/wH6;ZLir/nasim/C24;ILjava/lang/Object;)Lir/nasim/wH6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, p1, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    return-void
.end method

.method public final U2(Lir/nasim/pH6;Lir/nasim/AJ6;)V
    .locals 22

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scope"

    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Lir/nasim/w23;->J1(Lir/nasim/pH6;)Lir/nasim/bG4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move-object v1, v8

    .line 24
    check-cast v1, Lir/nasim/BT0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/BT0;->e()Lir/nasim/BJ6;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/16 v20, 0x37f

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x1

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    invoke-static/range {v9 .. v21}, Lir/nasim/BJ6;->b(Lir/nasim/BJ6;Lir/nasim/JH6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/BJ6;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lir/nasim/BT0;->b(Lir/nasim/BT0;Lir/nasim/BJ6;Lir/nasim/AJ6;ZILjava/lang/Object;)Lir/nasim/BT0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v8, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Lir/nasim/w23;->E1()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final V1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w23;->I:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final W1()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w23;->H:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W2(Lir/nasim/JH6;Lir/nasim/pH6;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lir/nasim/w23;->J1(Lir/nasim/pH6;)Lir/nasim/bG4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lir/nasim/v23;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lir/nasim/v23;-><init>(Lir/nasim/JH6;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, v0}, Lir/nasim/w23;->V2(Lir/nasim/bG4;Lir/nasim/KS2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Z1(Lir/nasim/pH6;)V
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/w23;->B:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/w23;->B:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/w23;->d:Lir/nasim/ar4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/ar4;->A0()Lir/nasim/at6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/at6;->l()Lir/nasim/sR5;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/w23;->Y1()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lir/nasim/w23;->e2(Lir/nasim/pH6;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lir/nasim/w23;->i2(Lir/nasim/pH6;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Z2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/w23;->I:Lir/nasim/bG4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d2(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/wB3;
    .locals 7

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lir/nasim/w23;->v:Lir/nasim/lD1;

    .line 16
    .line 17
    new-instance v4, Lir/nasim/w23$n;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/w23$n;-><init>(Lir/nasim/w23;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final f2(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 8

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/w23;->w:Lir/nasim/aI6;

    .line 12
    .line 13
    sget-object v1, Lir/nasim/aI6;->b:Lir/nasim/aI6;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v5, Lir/nasim/w23$o;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, p0, p1, p2, v0}, Lir/nasim/w23$o;-><init>(Lir/nasim/w23;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)V

    .line 26
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
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/w23;->F:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/wH6;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v2, v3, v5, v4, v5}, Lir/nasim/wH6;->b(Lir/nasim/wH6;ZLir/nasim/C24;ILjava/lang/Object;)Lir/nasim/wH6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/w23;->E1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n2()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/w23;->v:Lir/nasim/lD1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/w23$u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lir/nasim/w23$u;-><init>(Lir/nasim/w23;Lir/nasim/tA1;)V

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
    return-void
.end method

.method public final s1(Lir/nasim/Pk5;)V
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/w23;->w:Lir/nasim/aI6;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/aI6;->b:Lir/nasim/aI6;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/w23;->l:Lir/nasim/g56;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lir/nasim/g56;->a(Lir/nasim/Pk5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s2(Lir/nasim/N15;)V
    .locals 7

    .line 1
    const-string v0, "openChatType"

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
    new-instance v4, Lir/nasim/w23$x;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/w23$x;-><init>(Lir/nasim/w23;Lir/nasim/N15;Lir/nasim/tA1;)V

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

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w23;->l:Lir/nasim/g56;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/g56;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
