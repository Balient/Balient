.class public final Lir/nasim/sW2;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sW2$a;,
        Lir/nasim/sW2$b;
    }
.end annotation


# static fields
.field public static final I:Lir/nasim/sW2$a;

.field public static final J:I


# instance fields
.field private final A:Lir/nasim/J67;

.field private final B:Ljava/util/Map;

.field private final C:Lir/nasim/Jy4;

.field private final D:Lir/nasim/LR0;

.field private final E:Lir/nasim/sB2;

.field private final F:Lir/nasim/Jy4;

.field private final G:Ljava/util/Map;

.field private final H:Ljava/util/Map;

.field private final b:Lir/nasim/core/modules/settings/SettingsModule;

.field private final c:Lir/nasim/I33;

.field private final d:Lir/nasim/Gj4;

.field private final e:Lir/nasim/xt1;

.field private final f:Lir/nasim/UV3$a;

.field private final g:Lir/nasim/ei4$a;

.field private final h:Lir/nasim/ye5;

.field private final i:Lir/nasim/gz6;

.field private final j:Lir/nasim/jW7;

.field private final k:Lir/nasim/HS2;

.field private final l:Lir/nasim/IW5;

.field private final m:Lir/nasim/GQ4;

.field private final n:Lir/nasim/zU3;

.field private final o:Lir/nasim/BS2;

.field private final p:Lir/nasim/JR2;

.field private final q:Lir/nasim/xp5;

.field private final r:Lir/nasim/I02;

.field private final s:Lir/nasim/aT1;

.field private final t:Lir/nasim/Jz1;

.field private final u:I

.field private final v:I

.field private final w:Lir/nasim/eH3;

.field private x:Z

.field private final y:Ljava/util/List;

.field private final z:Lir/nasim/Jy4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sW2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/sW2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/sW2;->I:Lir/nasim/sW2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/sW2;->J:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/I33;Lir/nasim/Gj4;Lir/nasim/xt1;Lir/nasim/UV3$a;Lir/nasim/ei4$a;Lir/nasim/ye5;Lir/nasim/gz6;Lir/nasim/jW7;Lir/nasim/HS2;Lir/nasim/IW5;Lir/nasim/GQ4;Lir/nasim/zU3;Lir/nasim/BS2;Lir/nasim/JR2;Lir/nasim/xp5;Lir/nasim/I02;Lir/nasim/aT1;Lir/nasim/Jz1;)V
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

    const-string v0, "groupsModule"

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesModule"

    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactsModule"

    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSearchPagingSource"

    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSearchPagingSource"

    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerSearchRepository"

    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRemotePeersUseCase"

    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPeersRepository"

    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTopClickedPeersUseCase"

    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentSearchRepository"

    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeRecentSearches"

    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTopPeers"

    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecommendedPeers"

    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDialogStates"

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinRepository"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogRepository"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteDialogUseCase"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/lq8;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lir/nasim/sW2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 3
    iput-object v2, v0, Lir/nasim/sW2;->c:Lir/nasim/I33;

    .line 4
    iput-object v3, v0, Lir/nasim/sW2;->d:Lir/nasim/Gj4;

    .line 5
    iput-object v4, v0, Lir/nasim/sW2;->e:Lir/nasim/xt1;

    .line 6
    iput-object v5, v0, Lir/nasim/sW2;->f:Lir/nasim/UV3$a;

    .line 7
    iput-object v6, v0, Lir/nasim/sW2;->g:Lir/nasim/ei4$a;

    .line 8
    iput-object v7, v0, Lir/nasim/sW2;->h:Lir/nasim/ye5;

    .line 9
    iput-object v8, v0, Lir/nasim/sW2;->i:Lir/nasim/gz6;

    .line 10
    iput-object v9, v0, Lir/nasim/sW2;->j:Lir/nasim/jW7;

    .line 11
    iput-object v10, v0, Lir/nasim/sW2;->k:Lir/nasim/HS2;

    .line 12
    iput-object v11, v0, Lir/nasim/sW2;->l:Lir/nasim/IW5;

    .line 13
    iput-object v12, v0, Lir/nasim/sW2;->m:Lir/nasim/GQ4;

    .line 14
    iput-object v13, v0, Lir/nasim/sW2;->n:Lir/nasim/zU3;

    .line 15
    iput-object v14, v0, Lir/nasim/sW2;->o:Lir/nasim/BS2;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lir/nasim/sW2;->p:Lir/nasim/JR2;

    .line 17
    iput-object v15, v0, Lir/nasim/sW2;->q:Lir/nasim/xp5;

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    .line 18
    iput-object v2, v0, Lir/nasim/sW2;->r:Lir/nasim/I02;

    .line 19
    iput-object v3, v0, Lir/nasim/sW2;->s:Lir/nasim/aT1;

    move-object/from16 v2, p19

    .line 20
    iput-object v2, v0, Lir/nasim/sW2;->t:Lir/nasim/Jz1;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/settings/SettingsModule;->r2()I

    move-result v2

    iput v2, v0, Lir/nasim/sW2;->u:I

    .line 22
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/settings/SettingsModule;->c3()I

    move-result v1

    iput v1, v0, Lir/nasim/sW2;->v:I

    .line 23
    new-instance v1, Lir/nasim/iW2;

    invoke-direct {v1, v0}, Lir/nasim/iW2;-><init>(Lir/nasim/sW2;)V

    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/sW2;->w:Lir/nasim/eH3;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lir/nasim/sW2;->y:Ljava/util/List;

    .line 25
    sget-object v1, Lir/nasim/Bx6$a;->a:Lir/nasim/Bx6$a;

    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/sW2;->z:Lir/nasim/Jy4;

    .line 26
    invoke-static {v1}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/sW2;->A:Lir/nasim/J67;

    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lir/nasim/sW2;->B:Ljava/util/Map;

    .line 28
    new-instance v1, Lir/nasim/Ix6;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v4}, Lir/nasim/Ix6;-><init>(ZLir/nasim/rV3;ILir/nasim/DO1;)V

    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/sW2;->C:Lir/nasim/Jy4;

    const/4 v1, -0x2

    const/4 v2, 0x6

    .line 29
    invoke-static {v1, v4, v4, v2, v4}, Lir/nasim/aS0;->b(ILir/nasim/Kt0;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/LR0;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/sW2;->D:Lir/nasim/LR0;

    .line 30
    invoke-static {v1}, Lir/nasim/CB2;->b0(Lir/nasim/BW5;)Lir/nasim/sB2;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/sW2;->E:Lir/nasim/sB2;

    .line 31
    invoke-static {v4}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/sW2;->F:Lir/nasim/Jy4;

    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lir/nasim/sW2;->G:Ljava/util/Map;

    .line 33
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lir/nasim/sW2;->H:Ljava/util/Map;

    return-void
.end method

.method private final A1(Lir/nasim/Ld5;)Lir/nasim/wV3;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/wV3$f;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/sW2$j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/sW2$j;-><init>(Lir/nasim/sW2;Lir/nasim/Ld5;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lir/nasim/wV3$f;-><init>(Lir/nasim/OM2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final A2(Lir/nasim/sW2;J)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lir/nasim/sW2;->t2(J)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sW2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->b8(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final C1(Lir/nasim/cB6;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/sW2;->t:Lir/nasim/Jz1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/sW2$k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lir/nasim/sW2$k;-><init>(Lir/nasim/sW2;Lir/nasim/cB6;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final C2(Lir/nasim/sW2;Lir/nasim/DV7;Lir/nasim/Bx6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$topPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$category"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/DV7;->b()Lir/nasim/Ld5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lir/nasim/sW2;->w2(Lir/nasim/Ld5;Lir/nasim/Bx6;)Lir/nasim/Ou3;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p0
.end method

.method private final E1(Lir/nasim/core/modules/profile/entity/ExPeerType;)I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sW2$b;->a:[I

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
    sget p1, Lir/nasim/gR5;->action_delete_bot:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget p1, Lir/nasim/gR5;->action_leave_channel:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget p1, Lir/nasim/gR5;->action_leave_group:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget p1, Lir/nasim/gR5;->action_delete_conversation:I

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

.method public static synthetic F0(Lir/nasim/sW2;Ljava/lang/String;Lir/nasim/Bx6;)Lir/nasim/r55;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sW2;->u1(Lir/nasim/sW2;Ljava/lang/String;Lir/nasim/Bx6;)Lir/nasim/r55;

    move-result-object p0

    return-object p0
.end method

.method private final F1(Lir/nasim/Bx6;)Lir/nasim/Jy4;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/sW2;->B:Ljava/util/Map;

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
    new-instance v1, Lir/nasim/eQ0;

    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/Bx6;->c()Lir/nasim/aA6;

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
    invoke-direct/range {v2 .. v7}, Lir/nasim/eQ0;-><init>(Lir/nasim/bA6;Lir/nasim/aA6;ZILir/nasim/DO1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

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
    check-cast v1, Lir/nasim/Jy4;

    .line 31
    .line 32
    return-object v1
.end method

.method public static synthetic G0(Lir/nasim/sW2;J)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sW2;->A2(Lir/nasim/sW2;J)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lir/nasim/sW2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sW2;->X1(Lir/nasim/sW2;)Z

    move-result p0

    return p0
.end method

.method private final H2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sW2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->e4()I

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
    iget-boolean v0, p0, Lir/nasim/sW2;->x:Z

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

.method public static synthetic I0(Lir/nasim/ky6;Lir/nasim/bA6;)Lir/nasim/bA6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sW2;->O2(Lir/nasim/ky6;Lir/nasim/bA6;)Lir/nasim/bA6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lir/nasim/bA6;)Lir/nasim/bA6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sW2;->p2(Lir/nasim/bA6;)Lir/nasim/bA6;

    move-result-object p0

    return-object p0
.end method

.method private final J2(Ljava/util/List;)Ljava/util/List;
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

.method public static synthetic K0(Ljava/util/List;Lir/nasim/bA6;)Lir/nasim/bA6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sW2;->q2(Ljava/util/List;Lir/nasim/bA6;)Lir/nasim/bA6;

    move-result-object p0

    return-object p0
.end method

.method private final K1(Lir/nasim/core/modules/profile/entity/ExPeerType;)I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sW2$b;->a:[I

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
    sget p1, Lir/nasim/gR5;->dialog_msg_delete_bot:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget p1, Lir/nasim/gR5;->dialog_msg_leave_channel:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget p1, Lir/nasim/gR5;->dialog_msg_leave_group:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget p1, Lir/nasim/gR5;->dialog_msg_delete_conversation:I

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

.method public static synthetic L0(Lir/nasim/sW2;Lir/nasim/DV7;Lir/nasim/Bx6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sW2;->C2(Lir/nasim/sW2;Lir/nasim/DV7;Lir/nasim/Bx6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Ljava/util/List;Lir/nasim/bA6;)Lir/nasim/bA6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sW2;->n2(Ljava/util/List;Lir/nasim/bA6;)Lir/nasim/bA6;

    move-result-object p0

    return-object p0
.end method

.method private final M2(Lir/nasim/Jy4;Lir/nasim/OM2;)V
    .locals 7

    .line 1
    :cond_0
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lir/nasim/eQ0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/eQ0;->e()Lir/nasim/bA6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p2, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lir/nasim/bA6;

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
    invoke-static/range {v1 .. v6}, Lir/nasim/eQ0;->b(Lir/nasim/eQ0;Lir/nasim/bA6;Lir/nasim/aA6;ZILjava/lang/Object;)Lir/nasim/eQ0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static synthetic N0(Lir/nasim/sW2;Ljava/lang/String;Lir/nasim/aA6;)Lir/nasim/r55;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sW2;->x1(Lir/nasim/sW2;Ljava/lang/String;Lir/nasim/aA6;)Lir/nasim/r55;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lir/nasim/bA6;)Lir/nasim/bA6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sW2;->m2(Lir/nasim/bA6;)Lir/nasim/bA6;

    move-result-object p0

    return-object p0
.end method

.method private final O1(Lir/nasim/Bx6;)Lir/nasim/sB2;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/sW2;->F1(Lir/nasim/Bx6;)Lir/nasim/Jy4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lir/nasim/sW2$m;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lir/nasim/sW2$m;-><init>(Lir/nasim/sB2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private static final O2(Lir/nasim/ky6;Lir/nasim/bA6;)Lir/nasim/bA6;
    .locals 12

    .line 1
    const-string v0, "$state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v10, 0xfe

    .line 12
    .line 13
    const/4 v11, 0x0

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
    move-object v1, p1

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v1 .. v11}, Lir/nasim/bA6;->b(Lir/nasim/bA6;Lir/nasim/ky6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/bA6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final synthetic P0(Lir/nasim/sW2;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/M02;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/sW2;->q1(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/M02;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q0(Lir/nasim/sW2;Ljava/lang/String;Lir/nasim/Bx6;)Lir/nasim/sB2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/sW2;->t1(Ljava/lang/String;Lir/nasim/Bx6;)Lir/nasim/sB2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R0(Lir/nasim/sW2;Ljava/lang/String;Lir/nasim/aA6;)Lir/nasim/sB2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/sW2;->w1(Ljava/lang/String;Lir/nasim/aA6;)Lir/nasim/sB2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S0(Lir/nasim/sW2;Lir/nasim/Bx6;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/sW2;->F1(Lir/nasim/Bx6;)Lir/nasim/Jy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sW2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->e4()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->b8(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic T0(Lir/nasim/sW2;Lir/nasim/core/modules/profile/entity/ExPeerType;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/sW2;->K1(Lir/nasim/core/modules/profile/entity/ExPeerType;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sW2;->e:Lir/nasim/xt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/xt1;->c0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic U0(Lir/nasim/sW2;)Lir/nasim/aT1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sW2;->s:Lir/nasim/aT1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V0(Lir/nasim/sW2;)Lir/nasim/I02;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sW2;->r:Lir/nasim/I02;

    .line 2
    .line 3
    return-object p0
.end method

.method private final V1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sW2;->w:Lir/nasim/eH3;

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

.method public static final synthetic W0(Lir/nasim/sW2;)Lir/nasim/JR2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sW2;->p:Lir/nasim/JR2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lir/nasim/sW2;)Lir/nasim/BS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sW2;->o:Lir/nasim/BS2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final X1(Lir/nasim/sW2;)Z
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
    iget-object p0, p0, Lir/nasim/sW2;->b:Lir/nasim/core/modules/settings/SettingsModule;

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

.method public static final synthetic Y0(Lir/nasim/sW2;)Lir/nasim/HS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sW2;->k:Lir/nasim/HS2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Z1(Lir/nasim/Bx6;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lir/nasim/Bx6;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lir/nasim/fQ1;

    .line 22
    .line 23
    instance-of v2, v1, Lir/nasim/fQ1$c;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lir/nasim/sW2;->f2(Lir/nasim/Bx6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lir/nasim/fQ1$a;->a:Lir/nasim/fQ1$a;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lir/nasim/sW2;->b2(Lir/nasim/Bx6;)Lir/nasim/Ou3;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v2, v1, Lir/nasim/fQ1$b;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lir/nasim/sW2;->c2(Lir/nasim/Bx6;)Lir/nasim/Ou3;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v2, Lir/nasim/fQ1$d;->a:Lir/nasim/fQ1$d;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lir/nasim/sW2;->g2(Lir/nasim/Bx6;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    return-void
.end method

.method public static final synthetic a1(Lir/nasim/sW2;)Lir/nasim/I33;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sW2;->c:Lir/nasim/I33;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b1(Lir/nasim/sW2;)Lir/nasim/Jz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sW2;->t:Lir/nasim/Jz1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b2(Lir/nasim/Bx6;)Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/sW2;->t:Lir/nasim/Jz1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/sW2$p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lir/nasim/sW2$p;-><init>(Lir/nasim/sW2;Lir/nasim/Bx6;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final c2(Lir/nasim/Bx6;)Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/sW2;->t:Lir/nasim/Jz1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/sW2$q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lir/nasim/sW2$q;-><init>(Lir/nasim/sW2;Lir/nasim/Bx6;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public static final synthetic d1(Lir/nasim/sW2;)Lir/nasim/zU3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sW2;->n:Lir/nasim/zU3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e1(Lir/nasim/sW2;)Lir/nasim/GQ4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sW2;->m:Lir/nasim/GQ4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e2(Lir/nasim/Bx6;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lir/nasim/Bx6;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lir/nasim/Rz6;

    .line 22
    .line 23
    instance-of v2, v1, Lir/nasim/Rz6$a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lir/nasim/sW2;->F2(Lir/nasim/Bx6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v2, v1, Lir/nasim/Rz6$b;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lir/nasim/sW2;->G2(Lir/nasim/Bx6;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lir/nasim/Rz6$d;->a:Lir/nasim/Rz6$d;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    sget-object v2, Lir/nasim/Rz6$c;->a:Lir/nasim/Rz6$c;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lir/nasim/sW2;->j2(Lir/nasim/Bx6;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method

.method public static final synthetic f1(Lir/nasim/sW2;)Lir/nasim/xp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sW2;->q:Lir/nasim/xp5;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f2(Lir/nasim/Bx6;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/sW2;->t:Lir/nasim/Jz1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/sW2$r;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lir/nasim/sW2$r;-><init>(Lir/nasim/sW2;Lir/nasim/Bx6;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic g1(Lir/nasim/sW2;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sW2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g2(Lir/nasim/Bx6;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/sW2;->t:Lir/nasim/Jz1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/sW2$s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lir/nasim/sW2$s;-><init>(Lir/nasim/sW2;Lir/nasim/Bx6;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic h1(Lir/nasim/sW2;)Lir/nasim/jW7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sW2;->j:Lir/nasim/jW7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i1(Lir/nasim/sW2;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sW2;->C:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j1(Lir/nasim/sW2;)Lir/nasim/LR0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sW2;->D:Lir/nasim/LR0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j2(Lir/nasim/Bx6;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/sW2;->t:Lir/nasim/Jz1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/sW2$u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lir/nasim/sW2$u;-><init>(Lir/nasim/sW2;Lir/nasim/Bx6;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic k1(Lir/nasim/sW2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sW2;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l1(Lir/nasim/sW2;Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/sW2;->l2(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l2(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lir/nasim/sW2$w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/sW2$w;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/sW2$w;->f:I

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
    iput v1, v0, Lir/nasim/sW2$w;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/sW2$w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/sW2$w;-><init>(Lir/nasim/sW2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/sW2$w;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/sW2$w;->f:I

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
    iget-object p1, v0, Lir/nasim/sW2$w;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/sW2;

    .line 41
    .line 42
    iget-object p2, v0, Lir/nasim/sW2$w;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lir/nasim/Bx6;

    .line 45
    .line 46
    iget-object v0, v0, Lir/nasim/sW2$w;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lir/nasim/sW2;

    .line 49
    .line 50
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lir/nasim/sW2;->V1()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-direct {p0, p1}, Lir/nasim/sW2;->F1(Lir/nasim/Bx6;)Lir/nasim/Jy4;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v2, Lir/nasim/lW2;

    .line 79
    .line 80
    invoke-direct {v2}, Lir/nasim/lW2;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p3, v2}, Lir/nasim/sW2;->M2(Lir/nasim/Jy4;Lir/nasim/OM2;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lir/nasim/sW2;->h:Lir/nasim/ye5;

    .line 87
    .line 88
    invoke-static {p2}, Lir/nasim/um7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iput-object p0, v0, Lir/nasim/sW2$w;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lir/nasim/sW2$w;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p0, v0, Lir/nasim/sW2$w;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lir/nasim/sW2$w;->f:I

    .line 107
    .line 108
    invoke-interface {p3, p2, v0}, Lir/nasim/ye5;->a(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-direct {p1, p3}, Lir/nasim/sW2;->J2(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p2}, Lir/nasim/sW2;->F1(Lir/nasim/Bx6;)Lir/nasim/Jy4;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance p3, Lir/nasim/mW2;

    .line 129
    .line 130
    invoke-direct {p3, p1}, Lir/nasim/mW2;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p2, p3}, Lir/nasim/sW2;->M2(Lir/nasim/Jy4;Lir/nasim/OM2;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 137
    .line 138
    return-object p1
.end method

.method public static final synthetic m1(Lir/nasim/sW2;Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/sW2;->o2(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m2(Lir/nasim/bA6;)Lir/nasim/bA6;
    .locals 12

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/16 v10, 0xbf

    .line 11
    .line 12
    const/4 v11, 0x0

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
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v11}, Lir/nasim/bA6;->b(Lir/nasim/bA6;Lir/nasim/ky6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/bA6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final synthetic n1(Lir/nasim/sW2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/sW2;->J2(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n2(Ljava/util/List;Lir/nasim/bA6;)Lir/nasim/bA6;
    .locals 12

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v10, 0xbf

    .line 7
    .line 8
    const/4 v11, 0x0

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
    move-object v1, p1

    .line 17
    move-object v8, p0

    .line 18
    invoke-static/range {v1 .. v11}, Lir/nasim/bA6;->b(Lir/nasim/bA6;Lir/nasim/ky6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/bA6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic o1(Lir/nasim/sW2;Lir/nasim/Jy4;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/sW2;->M2(Lir/nasim/Jy4;Lir/nasim/OM2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o2(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/sW2$x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/sW2$x;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/sW2$x;->f:I

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
    iput v1, v0, Lir/nasim/sW2$x;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/sW2$x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/sW2$x;-><init>(Lir/nasim/sW2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/sW2$x;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/sW2$x;->f:I

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
    iget-object p1, v0, Lir/nasim/sW2$x;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/sW2;

    .line 41
    .line 42
    iget-object p2, v0, Lir/nasim/sW2$x;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lir/nasim/Bx6;

    .line 45
    .line 46
    iget-object v0, v0, Lir/nasim/sW2$x;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lir/nasim/sW2;

    .line 49
    .line 50
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lir/nasim/sW2;->F1(Lir/nasim/Bx6;)Lir/nasim/Jy4;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v2, Lir/nasim/jW2;

    .line 70
    .line 71
    invoke-direct {v2}, Lir/nasim/jW2;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p3, v2}, Lir/nasim/sW2;->M2(Lir/nasim/Jy4;Lir/nasim/OM2;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lir/nasim/um7;->n(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p3, p0, Lir/nasim/sW2;->i:Lir/nasim/gz6;

    .line 89
    .line 90
    invoke-interface {p1}, Lir/nasim/Bx6;->c()Lir/nasim/aA6;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object p0, v0, Lir/nasim/sW2$x;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lir/nasim/sW2$x;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p0, v0, Lir/nasim/sW2$x;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lir/nasim/sW2$x;->f:I

    .line 101
    .line 102
    invoke-virtual {p3, p2, v2, v0}, Lir/nasim/gz6;->j(Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    move-object v0, p0

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v0

    .line 112
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 113
    .line 114
    invoke-direct {p1, p3}, Lir/nasim/sW2;->J2(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 p2, 0x0

    .line 120
    move-object v0, p0

    .line 121
    move-object v4, p2

    .line 122
    move-object p2, p1

    .line 123
    move-object p1, v4

    .line 124
    :goto_2
    invoke-direct {v0, p2}, Lir/nasim/sW2;->F1(Lir/nasim/Bx6;)Lir/nasim/Jy4;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance p3, Lir/nasim/kW2;

    .line 129
    .line 130
    invoke-direct {p3, p1}, Lir/nasim/kW2;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p2, p3}, Lir/nasim/sW2;->M2(Lir/nasim/Jy4;Lir/nasim/OM2;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 137
    .line 138
    return-object p1
.end method

.method private static final p2(Lir/nasim/bA6;)Lir/nasim/bA6;
    .locals 12

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/16 v10, 0xdf

    .line 11
    .line 12
    const/4 v11, 0x0

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
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v11}, Lir/nasim/bA6;->b(Lir/nasim/bA6;Lir/nasim/ky6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/bA6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final q1(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/M02;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/N51;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/sW2;->A1(Lir/nasim/Ld5;)Lir/nasim/wV3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lir/nasim/M02;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, p1, v1}, Lir/nasim/sW2;->z1(Lir/nasim/Ld5;Z)Lir/nasim/wV3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lir/nasim/M02;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, p1, p2, v1}, Lir/nasim/sW2;->v1(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Z)Lir/nasim/wV3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lir/nasim/M02;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-direct {p0, p1, p3}, Lir/nasim/sW2;->y1(Lir/nasim/Ld5;Z)Lir/nasim/wV3;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lir/nasim/sW2;->s1(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/wV3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/N51;->a(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private static final q2(Ljava/util/List;Lir/nasim/bA6;)Lir/nasim/bA6;
    .locals 12

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v10, 0xdf

    .line 7
    .line 8
    const/4 v11, 0x0

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
    move-object v1, p1

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v11}, Lir/nasim/bA6;->b(Lir/nasim/bA6;Lir/nasim/ky6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/bA6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final s1(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/wV3;
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/sW2;->E1(Lir/nasim/core/modules/profile/entity/ExPeerType;)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    new-instance v7, Lir/nasim/wV3$a;

    .line 6
    .line 7
    new-instance v8, Lir/nasim/sW2$c;

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/sW2$c;-><init>(Lir/nasim/sW2;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v7, v6, v8}, Lir/nasim/wV3$a;-><init>(ILir/nasim/OM2;)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method

.method private final t1(Ljava/lang/String;Lir/nasim/Bx6;)Lir/nasim/sB2;
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
    invoke-direct/range {v8 .. v16}, Lir/nasim/O45;-><init>(IIZIIIILir/nasim/DO1;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lir/nasim/oW2;

    .line 74
    .line 75
    move-object/from16 v8, p0

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    invoke-direct {v4, v8, v0, v1}, Lir/nasim/oW2;-><init>(Lir/nasim/sW2;Ljava/lang/String;Lir/nasim/Bx6;)V

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
    invoke-direct/range {v1 .. v6}, Lir/nasim/G35;-><init>(Lir/nasim/O45;Ljava/lang/Object;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lir/nasim/G35;->a()Lir/nasim/sB2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method private static final u1(Lir/nasim/sW2;Ljava/lang/String;Lir/nasim/Bx6;)Lir/nasim/r55;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$trimmedQuery"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$category"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/sW2;->f:Lir/nasim/UV3$a;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lir/nasim/UV3$a;->a(Ljava/lang/String;Lir/nasim/Bx6;)Lir/nasim/UV3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final v1(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Z)Lir/nasim/wV3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

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
    new-instance p2, Lir/nasim/wV3$b;

    .line 14
    .line 15
    new-instance p3, Lir/nasim/sW2$d;

    .line 16
    .line 17
    invoke-direct {p3, p0, v0, p1}, Lir/nasim/sW2$d;-><init>(Lir/nasim/sW2;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Lir/nasim/wV3$b;-><init>(Lir/nasim/OM2;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lir/nasim/wV3$c;

    .line 25
    .line 26
    new-instance p3, Lir/nasim/sW2$e;

    .line 27
    .line 28
    invoke-direct {p3, p0, v0, p1}, Lir/nasim/sW2$e;-><init>(Lir/nasim/sW2;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3}, Lir/nasim/wV3$c;-><init>(Lir/nasim/OM2;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p2
.end method

.method private final w1(Ljava/lang/String;Lir/nasim/aA6;)Lir/nasim/sB2;
    .locals 16

    .line 1
    new-instance v6, Lir/nasim/G35;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/O45;

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
    invoke-direct/range {v7 .. v15}, Lir/nasim/O45;-><init>(IIZIIIILir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lir/nasim/nW2;

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
    invoke-direct {v3, v7, v0, v2}, Lir/nasim/nW2;-><init>(Lir/nasim/sW2;Ljava/lang/String;Lir/nasim/aA6;)V

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/G35;-><init>(Lir/nasim/O45;Ljava/lang/Object;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lir/nasim/G35;->a()Lir/nasim/sB2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private static final x1(Lir/nasim/sW2;Ljava/lang/String;Lir/nasim/aA6;)Lir/nasim/r55;
    .locals 1

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
    const-string v0, "$scope"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/sW2;->g:Lir/nasim/ei4$a;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lir/nasim/ei4$a;->a(Ljava/lang/String;Lir/nasim/aA6;)Lir/nasim/ei4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final y1(Lir/nasim/Ld5;Z)Lir/nasim/wV3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lir/nasim/wV3$g;

    .line 5
    .line 6
    new-instance v1, Lir/nasim/sW2$f;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lir/nasim/sW2$f;-><init>(Lir/nasim/sW2;Lir/nasim/Ld5;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, v1}, Lir/nasim/wV3$g;-><init>(Lir/nasim/OM2;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Lir/nasim/wV3$d;

    .line 16
    .line 17
    new-instance v1, Lir/nasim/sW2$g;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0}, Lir/nasim/sW2$g;-><init>(Lir/nasim/sW2;Lir/nasim/Ld5;Lir/nasim/Sw1;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v1}, Lir/nasim/wV3$d;-><init>(Lir/nasim/OM2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p2
.end method

.method private final z1(Lir/nasim/Ld5;Z)Lir/nasim/wV3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lir/nasim/Ld5;->x(ILir/nasim/Pe5;)J

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
    new-instance p2, Lir/nasim/wV3$h;

    .line 17
    .line 18
    new-instance v2, Lir/nasim/sW2$h;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1, p1}, Lir/nasim/sW2$h;-><init>(Lir/nasim/sW2;JLir/nasim/Sw1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v2}, Lir/nasim/wV3$h;-><init>(Lir/nasim/OM2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lir/nasim/wV3$e;

    .line 28
    .line 29
    new-instance v2, Lir/nasim/sW2$i;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, v1, p1}, Lir/nasim/sW2$i;-><init>(Lir/nasim/sW2;JLir/nasim/Sw1;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v2}, Lir/nasim/wV3$e;-><init>(Lir/nasim/OM2;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final B2(Lir/nasim/DV7;Lir/nasim/Bx6;)V
    .locals 7

    .line 1
    const-string v0, "topPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v2, Lir/nasim/gR5;->delete_suggestion:I

    .line 12
    .line 13
    sget v3, Lir/nasim/gR5;->delete_peer_description:I

    .line 14
    .line 15
    sget v4, Lir/nasim/gR5;->story_delete_button:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/DV7;->c()Ljava/lang/String;

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
    new-instance v6, Lir/nasim/pW2;

    .line 26
    .line 27
    invoke-direct {v6, p0, p1, p2}, Lir/nasim/pW2;-><init>(Lir/nasim/sW2;Lir/nasim/DV7;Lir/nasim/Bx6;)V

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lir/nasim/sW2;->I2(III[Ljava/lang/String;Lir/nasim/MM2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final D1(Lir/nasim/wV3;)V
    .locals 7

    .line 1
    const-string v0, "action"

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
    iget-object v2, p0, Lir/nasim/sW2;->t:Lir/nasim/Jz1;

    .line 11
    .line 12
    new-instance v4, Lir/nasim/sW2$l;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, v0}, Lir/nasim/sW2$l;-><init>(Lir/nasim/wV3;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/sW2;->C:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/Ix6;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v2, v3, v5, v4, v5}, Lir/nasim/Ix6;->b(Lir/nasim/Ix6;ZLir/nasim/rV3;ILjava/lang/Object;)Lir/nasim/Ix6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method protected E0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/lq8;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Wz1;->d(Lir/nasim/Vz1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/sW2;->B:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/sW2;->G:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/sW2;->H:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/sW2;->D:Lir/nasim/LR0;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v1}, Lir/nasim/cI6$a;->a(Lir/nasim/cI6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final E2(Lir/nasim/Bx6;)V
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/sW2;->z:Lir/nasim/Jy4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F2(Lir/nasim/Bx6;)V
    .locals 5

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/sW2;->G:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/sW2;->Q1()Lir/nasim/J67;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lir/nasim/sB2;

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lir/nasim/sW2;->A:Lir/nasim/J67;

    .line 19
    .line 20
    check-cast v2, Lir/nasim/sB2;

    .line 21
    .line 22
    new-instance v3, Lir/nasim/sW2$B;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p1, v4}, Lir/nasim/sW2$B;-><init>(Lir/nasim/Bx6;Lir/nasim/Sw1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lir/nasim/CB2;->p(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v2, 0xc8

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lir/nasim/CB2;->s(Lir/nasim/sB2;J)Lir/nasim/sB2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lir/nasim/sW2$A;

    .line 47
    .line 48
    invoke-direct {v2, v4, p0, p1}, Lir/nasim/sW2$A;-><init>(Lir/nasim/Sw1;Lir/nasim/sW2;Lir/nasim/Bx6;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lir/nasim/lC0;->a(Lir/nasim/sB2;Lir/nasim/Vz1;)Lir/nasim/sB2;

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

.method public final G1(Lir/nasim/Bx6;)Lir/nasim/J67;
    .locals 8

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/sW2;->B:Ljava/util/Map;

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
    new-instance v1, Lir/nasim/eQ0;

    .line 15
    .line 16
    invoke-interface {p1}, Lir/nasim/Bx6;->c()Lir/nasim/aA6;

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
    invoke-direct/range {v2 .. v7}, Lir/nasim/eQ0;-><init>(Lir/nasim/bA6;Lir/nasim/aA6;ZILir/nasim/DO1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

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
    check-cast v1, Lir/nasim/Jy4;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final G2(Lir/nasim/Bx6;)V
    .locals 6

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/sW2;->H:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/sW2;->Q1()Lir/nasim/J67;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lir/nasim/sB2;

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lir/nasim/sW2;->A:Lir/nasim/J67;

    .line 19
    .line 20
    check-cast v2, Lir/nasim/sB2;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lir/nasim/sW2;->O1(Lir/nasim/Bx6;)Lir/nasim/sB2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lir/nasim/sW2$D;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, p1, v5}, Lir/nasim/sW2$D;-><init>(Lir/nasim/Bx6;Lir/nasim/Sw1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lir/nasim/CB2;->o(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/gN2;)Lir/nasim/sB2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide/16 v2, 0xc8

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lir/nasim/CB2;->s(Lir/nasim/sB2;J)Lir/nasim/sB2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lir/nasim/sW2$C;

    .line 51
    .line 52
    invoke-direct {v2, v5, p0}, Lir/nasim/sW2$C;-><init>(Lir/nasim/Sw1;Lir/nasim/sW2;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lir/nasim/lC0;->a(Lir/nasim/sB2;Lir/nasim/Vz1;)Lir/nasim/sB2;

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

.method public final H1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sW2;->C:Lir/nasim/Jy4;

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

.method public final I1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sW2;->A:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I2(III[Ljava/lang/String;Lir/nasim/MM2;)V
    .locals 7

    .line 1
    const-string v0, "formatArgs"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onConfirm"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/cB6$a;

    .line 12
    .line 13
    invoke-static {p4}, Lir/nasim/MM;->Y0([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-direct/range {v1 .. v6}, Lir/nasim/cB6$a;-><init>(IIILjava/util/List;Lir/nasim/MM2;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lir/nasim/sW2;->C1(Lir/nasim/cB6;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final K2(Lir/nasim/Bx6;)V
    .locals 7

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/sW2;->F1(Lir/nasim/Bx6;)Lir/nasim/Jy4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lir/nasim/eQ0;

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
    invoke-static/range {v1 .. v6}, Lir/nasim/eQ0;->b(Lir/nasim/eQ0;Lir/nasim/bA6;Lir/nasim/aA6;ZILjava/lang/Object;)Lir/nasim/eQ0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/sW2;->C:Lir/nasim/Jy4;

    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lir/nasim/Ix6;

    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/sW2;->H2()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v1, v2, v4, v3, v4}, Lir/nasim/Ix6;->b(Lir/nasim/Ix6;ZLir/nasim/rV3;ILjava/lang/Object;)Lir/nasim/Ix6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, p1, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final L1()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sW2;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final L2(Lir/nasim/Bx6;Lir/nasim/aA6;)V
    .locals 13

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/sW2;->F1(Lir/nasim/Bx6;)Lir/nasim/Jy4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lir/nasim/eQ0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/eQ0;->e()Lir/nasim/bA6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v11, 0x7f

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-static/range {v2 .. v12}, Lir/nasim/bA6;->b(Lir/nasim/bA6;Lir/nasim/ky6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/bA6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v3, p2

    .line 44
    invoke-static/range {v1 .. v6}, Lir/nasim/eQ0;->b(Lir/nasim/eQ0;Lir/nasim/bA6;Lir/nasim/aA6;ZILjava/lang/Object;)Lir/nasim/eQ0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/sW2;->B1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final M1()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sW2;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final N1(Lir/nasim/Bx6;)Lir/nasim/sB2;
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/sW2;->G:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/sB2;

    .line 13
    .line 14
    return-object p1
.end method

.method public final N2(Lir/nasim/ky6;Lir/nasim/Bx6;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lir/nasim/sW2;->F1(Lir/nasim/Bx6;)Lir/nasim/Jy4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lir/nasim/rW2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lir/nasim/rW2;-><init>(Lir/nasim/ky6;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, v0}, Lir/nasim/sW2;->M2(Lir/nasim/Jy4;Lir/nasim/OM2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final P1(Lir/nasim/Bx6;)Lir/nasim/sB2;
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/sW2;->H:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/sB2;

    .line 13
    .line 14
    return-object p1
.end method

.method public final P2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/sW2;->F:Lir/nasim/Jy4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sW2;->F:Lir/nasim/Jy4;

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

.method public final R1()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sW2;->E:Lir/nasim/sB2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U1(Lir/nasim/Bx6;)V
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/sW2;->y:Ljava/util/List;

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
    iget-object v0, p0, Lir/nasim/sW2;->y:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/sW2;->d:Lir/nasim/Gj4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Gj4;->H0()Lir/nasim/Pj6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/Pj6;->l()Lir/nasim/DJ5;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/sW2;->T1()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lir/nasim/sW2;->Z1(Lir/nasim/Bx6;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lir/nasim/sW2;->e2(Lir/nasim/Bx6;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Y1(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/Ou3;
    .locals 7

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lir/nasim/sW2;->t:Lir/nasim/Jz1;

    .line 16
    .line 17
    new-instance v4, Lir/nasim/sW2$n;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/sW2$n;-><init>(Lir/nasim/sW2;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final a2(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 7

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lir/nasim/sW2;->t:Lir/nasim/Jz1;

    .line 16
    .line 17
    new-instance v4, Lir/nasim/sW2$o;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/sW2$o;-><init>(Lir/nasim/sW2;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/sW2;->C:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/Ix6;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v2, v3, v5, v4, v5}, Lir/nasim/Ix6;->b(Lir/nasim/Ix6;ZLir/nasim/rV3;ILjava/lang/Object;)Lir/nasim/Ix6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/sW2;->B1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i2()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/sW2;->t:Lir/nasim/Jz1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/sW2$t;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lir/nasim/sW2$t;-><init>(Lir/nasim/sW2;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k2(Lir/nasim/UU4;)V
    .locals 7

    .line 1
    const-string v0, "openChatType"

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
    iget-object v2, p0, Lir/nasim/sW2;->t:Lir/nasim/Jz1;

    .line 11
    .line 12
    new-instance v4, Lir/nasim/sW2$v;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/sW2$v;-><init>(Lir/nasim/sW2;Lir/nasim/UU4;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p1(Lir/nasim/Ld5;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/sW2;->l:Lir/nasim/IW5;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/IW5;->a(Lir/nasim/Ld5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sW2;->l:Lir/nasim/IW5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/IW5;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t2(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sW2;->l:Lir/nasim/IW5;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/IW5;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w2(Lir/nasim/Ld5;Lir/nasim/Bx6;)Lir/nasim/Ou3;
    .locals 7

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Lir/nasim/sW2$y;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/sW2$y;-><init>(Lir/nasim/sW2;Lir/nasim/Ld5;Lir/nasim/Bx6;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final x2()V
    .locals 6

    .line 1
    sget v3, Lir/nasim/gR5;->recent_search_remove_all_modal_yes:I

    .line 2
    .line 3
    sget v2, Lir/nasim/gR5;->recent_search_clear_modal_description:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v4, v0, [Ljava/lang/String;

    .line 7
    .line 8
    new-instance v5, Lir/nasim/sW2$z;

    .line 9
    .line 10
    invoke-direct {v5, p0}, Lir/nasim/sW2$z;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move v1, v3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lir/nasim/sW2;->I2(III[Ljava/lang/String;Lir/nasim/MM2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y2(J)V
    .locals 6

    .line 1
    sget v1, Lir/nasim/gR5;->recent_search_item_remove_modal_title:I

    .line 2
    .line 3
    sget v2, Lir/nasim/gR5;->recent_search_item_remove_modal_description:I

    .line 4
    .line 5
    sget v3, Lir/nasim/gR5;->recent_search_remove_modal_yes:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v4, v0, [Ljava/lang/String;

    .line 9
    .line 10
    new-instance v5, Lir/nasim/qW2;

    .line 11
    .line 12
    invoke-direct {v5, p0, p1, p2}, Lir/nasim/qW2;-><init>(Lir/nasim/sW2;J)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lir/nasim/sW2;->I2(III[Ljava/lang/String;Lir/nasim/MM2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
