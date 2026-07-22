.class public final Lir/nasim/features/root/O;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/root/O$b;,
        Lir/nasim/features/root/O$c;,
        Lir/nasim/features/root/O$d;
    }
.end annotation


# static fields
.field public static final l0:Lir/nasim/features/root/O$b;

.field public static final m0:I

.field private static final n0:Lir/nasim/eH3;


# instance fields
.field private final A:Lir/nasim/Az8;

.field private final B:Lir/nasim/dH3;

.field private final C:Lir/nasim/eR2;

.field private final D:Lir/nasim/dH3;

.field private final E:Lir/nasim/dH3;

.field private final F:Lir/nasim/Jy4;

.field private final G:Lir/nasim/J67;

.field private final H:Lir/nasim/eH3;

.field private final I:Lir/nasim/eH3;

.field private final J:Lir/nasim/J67;

.field private final K:Lir/nasim/LR0;

.field private L:Lir/nasim/dS1;

.field private final X:Lir/nasim/Jy4;

.field private final Y:Lir/nasim/Fy4;

.field private final Z:Lir/nasim/tR6;

.field private final b:Lir/nasim/core/modules/file/storage/a;

.field private final c:Lir/nasim/dH3;

.field private final d:Lir/nasim/AW1;

.field private final e:Lir/nasim/qW4;

.field private final f:Lir/nasim/core/modules/settings/SettingsModule;

.field private final g:Lir/nasim/dH3;

.field private final h:Lir/nasim/HR2;

.field private final h0:Lir/nasim/Jy4;

.field private final i:Lir/nasim/GG6;

.field private final i0:Lir/nasim/J67;

.field private final j:Lir/nasim/uc8;

.field private final j0:Lir/nasim/eH3;

.field private final k:Lir/nasim/I33;

.field private final k0:Lir/nasim/eH3;

.field private final l:Lir/nasim/utils/share/a;

.field private final m:Lir/nasim/vR2;

.field private final n:Lir/nasim/mv3;

.field private final o:Lir/nasim/v81;

.field private final p:Lir/nasim/Hj4;

.field private final q:Lir/nasim/Gj4;

.field private final r:Lir/nasim/NS1;

.field private final s:Lir/nasim/bn;

.field private final t:Lir/nasim/dH3;

.field private final u:Lir/nasim/Jt4;

.field private final v:Lir/nasim/X31;

.field private final w:Lir/nasim/dH3;

.field private final x:Lir/nasim/Bx5;

.field private final y:Lir/nasim/Jz1;

.field private final z:Lir/nasim/Jz1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/features/root/O$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/features/root/O$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/features/root/O;->l0:Lir/nasim/features/root/O$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/features/root/O;->m0:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/Wh6;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/Wh6;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lir/nasim/features/root/O;->n0:Lir/nasim/eH3;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lir/nasim/FQ4;Lir/nasim/K04;Lir/nasim/core/modules/file/storage/a;Lir/nasim/dH3;Lir/nasim/AW1;Lir/nasim/qW4;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/dH3;Lir/nasim/HR2;Lir/nasim/GG6;Lir/nasim/uc8;Lir/nasim/I33;Lir/nasim/utils/share/a;Lir/nasim/vR2;Lir/nasim/mv3;Lir/nasim/v81;Lir/nasim/Hj4;Lir/nasim/Gj4;Lir/nasim/NS1;Lir/nasim/bn;Lir/nasim/dH3;Lir/nasim/Jt4;Lir/nasim/X31;Lir/nasim/dH3;Lir/nasim/Bx5;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/Az8;Lir/nasim/dH3;Lir/nasim/eR2;Lir/nasim/dH3;Lir/nasim/dH3;)V
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

    const-string v0, "observeInviteUsersState"

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magazineRepository"

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStorageStateUseCase"

    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInAppMessageUseCase"

    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogAdStateManager"

    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organizationPreferencesStorage"

    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModule"

    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBarStateManager"

    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDefaultTabUseCase"

    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTabFlow"

    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupsModule"

    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleSharedIntent"

    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callLinkDetailsUseCase"

    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinCallFromLinkUseCase"

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentDataStore"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRepository"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageModule"

    move-object/from16 v2, p18

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteAndLeaveGroupUseCase"

    move-object/from16 v2, p19

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRepository"

    move-object/from16 v2, p20

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogRepository"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modules"

    move-object/from16 v2, p22

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickPeerUseCase"

    move-object/from16 v2, p23

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppUpdateStateManager"

    move-object/from16 v2, p24

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesStorage"

    move-object/from16 v2, p25

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    move-object/from16 v2, p26

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    move-object/from16 v2, p27

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimizeManager"

    move-object/from16 v2, p28

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumRepository"

    move-object/from16 v2, p29

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAppAndDeviceIntegrityStatusUseCase"

    move-object/from16 v2, p30

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncScheduledChats"

    move-object/from16 v2, p31

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketingToolsManager"

    move-object/from16 v2, p32

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/lq8;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v2, p16

    .line 2
    iput-object v3, v0, Lir/nasim/features/root/O;->b:Lir/nasim/core/modules/file/storage/a;

    .line 3
    iput-object v4, v0, Lir/nasim/features/root/O;->c:Lir/nasim/dH3;

    .line 4
    iput-object v5, v0, Lir/nasim/features/root/O;->d:Lir/nasim/AW1;

    .line 5
    iput-object v6, v0, Lir/nasim/features/root/O;->e:Lir/nasim/qW4;

    .line 6
    iput-object v7, v0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    iput-object v8, v0, Lir/nasim/features/root/O;->g:Lir/nasim/dH3;

    .line 8
    iput-object v9, v0, Lir/nasim/features/root/O;->h:Lir/nasim/HR2;

    .line 9
    iput-object v10, v0, Lir/nasim/features/root/O;->i:Lir/nasim/GG6;

    .line 10
    iput-object v11, v0, Lir/nasim/features/root/O;->j:Lir/nasim/uc8;

    .line 11
    iput-object v12, v0, Lir/nasim/features/root/O;->k:Lir/nasim/I33;

    .line 12
    iput-object v13, v0, Lir/nasim/features/root/O;->l:Lir/nasim/utils/share/a;

    .line 13
    iput-object v14, v0, Lir/nasim/features/root/O;->m:Lir/nasim/vR2;

    .line 14
    iput-object v15, v0, Lir/nasim/features/root/O;->n:Lir/nasim/mv3;

    .line 15
    iput-object v2, v0, Lir/nasim/features/root/O;->o:Lir/nasim/v81;

    .line 16
    iput-object v1, v0, Lir/nasim/features/root/O;->p:Lir/nasim/Hj4;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 17
    iput-object v1, v0, Lir/nasim/features/root/O;->q:Lir/nasim/Gj4;

    .line 18
    iput-object v2, v0, Lir/nasim/features/root/O;->r:Lir/nasim/NS1;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    .line 19
    iput-object v1, v0, Lir/nasim/features/root/O;->s:Lir/nasim/bn;

    .line 20
    iput-object v2, v0, Lir/nasim/features/root/O;->t:Lir/nasim/dH3;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    .line 21
    iput-object v1, v0, Lir/nasim/features/root/O;->u:Lir/nasim/Jt4;

    .line 22
    iput-object v2, v0, Lir/nasim/features/root/O;->v:Lir/nasim/X31;

    move-object/from16 v1, p24

    move-object/from16 v2, p25

    .line 23
    iput-object v1, v0, Lir/nasim/features/root/O;->w:Lir/nasim/dH3;

    .line 24
    iput-object v2, v0, Lir/nasim/features/root/O;->x:Lir/nasim/Bx5;

    move-object/from16 v1, p26

    move-object/from16 v2, p27

    .line 25
    iput-object v1, v0, Lir/nasim/features/root/O;->y:Lir/nasim/Jz1;

    .line 26
    iput-object v2, v0, Lir/nasim/features/root/O;->z:Lir/nasim/Jz1;

    move-object/from16 v2, p28

    move-object/from16 v3, p29

    .line 27
    iput-object v2, v0, Lir/nasim/features/root/O;->A:Lir/nasim/Az8;

    .line 28
    iput-object v3, v0, Lir/nasim/features/root/O;->B:Lir/nasim/dH3;

    move-object/from16 v3, p30

    move-object/from16 v4, p31

    .line 29
    iput-object v3, v0, Lir/nasim/features/root/O;->C:Lir/nasim/eR2;

    .line 30
    iput-object v4, v0, Lir/nasim/features/root/O;->D:Lir/nasim/dH3;

    move-object/from16 v3, p32

    .line 31
    iput-object v3, v0, Lir/nasim/features/root/O;->E:Lir/nasim/dH3;

    .line 32
    new-instance v3, Lir/nasim/features/root/N;

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 p11, v3

    move-object/from16 p12, v6

    move-object/from16 p13, v7

    move-object/from16 p14, v8

    move-object/from16 p15, v9

    move/from16 p16, v11

    move/from16 p17, v4

    move-object/from16 p18, v5

    invoke-direct/range {p11 .. p18}, Lir/nasim/features/root/N;-><init>(Lir/nasim/core/modules/settings/entity/ChangeLogData;Ljava/lang/String;Lir/nasim/tR6;Lir/nasim/features/root/P;ZILir/nasim/DO1;)V

    invoke-static {v3}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/features/root/O;->F:Lir/nasim/Jy4;

    .line 33
    invoke-static {v3}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/features/root/O;->G:Lir/nasim/J67;

    .line 34
    new-instance v3, Lir/nasim/Rh6;

    invoke-direct {v3, v0}, Lir/nasim/Rh6;-><init>(Lir/nasim/features/root/O;)V

    invoke-static {v3}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/features/root/O;->H:Lir/nasim/eH3;

    .line 35
    new-instance v3, Lir/nasim/Sh6;

    invoke-direct {v3, v0}, Lir/nasim/Sh6;-><init>(Lir/nasim/features/root/O;)V

    invoke-static {v3}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/features/root/O;->I:Lir/nasim/eH3;

    .line 36
    invoke-virtual/range {p28 .. p28}, Lir/nasim/Az8;->e()Lir/nasim/J67;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/features/root/O;->J:Lir/nasim/J67;

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 37
    invoke-static {v3, v4, v4, v2, v4}, Lir/nasim/aS0;->b(ILir/nasim/Kt0;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/LR0;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/features/root/O;->K:Lir/nasim/LR0;

    .line 38
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/features/root/O;->X:Lir/nasim/Jy4;

    .line 39
    invoke-static/range {p0 .. p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    move-result-object v2

    new-instance v3, Lir/nasim/features/root/O$a;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct {v3, v0, v6, v5, v4}, Lir/nasim/features/root/O$a;-><init>(Lir/nasim/features/root/O;Lir/nasim/K04;Lir/nasim/FQ4;Lir/nasim/Sw1;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, p26

    move-object/from16 p3, v7

    move-object/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 40
    invoke-static {v1, v1, v4, v2, v4}, Lir/nasim/vR6;->b(IILir/nasim/Kt0;ILjava/lang/Object;)Lir/nasim/Fy4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/features/root/O;->Y:Lir/nasim/Fy4;

    .line 41
    invoke-static {v1}, Lir/nasim/CB2;->b(Lir/nasim/Fy4;)Lir/nasim/tR6;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/features/root/O;->Z:Lir/nasim/tR6;

    .line 42
    sget-object v1, Lir/nasim/features/root/a$b;->a:Lir/nasim/features/root/a$b;

    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/features/root/O;->h0:Lir/nasim/Jy4;

    .line 43
    invoke-virtual/range {p10 .. p10}, Lir/nasim/GG6;->a()Lir/nasim/sB2;

    move-result-object v1

    .line 44
    invoke-static/range {p0 .. p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    move-result-object v2

    .line 45
    sget-object v3, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    invoke-virtual {v3}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    move-result-object v3

    .line 46
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/root/O;->M1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 47
    invoke-static {v1, v2, v3, v4}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/features/root/O;->i0:Lir/nasim/J67;

    .line 48
    new-instance v1, Lir/nasim/Th6;

    invoke-direct {v1, v0}, Lir/nasim/Th6;-><init>(Lir/nasim/features/root/O;)V

    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/features/root/O;->j0:Lir/nasim/eH3;

    .line 49
    new-instance v1, Lir/nasim/Uh6;

    invoke-direct {v1, v0}, Lir/nasim/Uh6;-><init>(Lir/nasim/features/root/O;)V

    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/features/root/O;->k0:Lir/nasim/eH3;

    return-void
.end method

.method private final A2(Lir/nasim/K04;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/cC0;->Z7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lir/nasim/K04;->e(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p1
.end method

.method private static final C2(Lir/nasim/features/root/O;)Lir/nasim/J67;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/root/O;->E:Lir/nasim/dH3;

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lir/nasim/O44;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/O44;->k()Lir/nasim/J67;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final D2()V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cC0;->f8()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/features/root/O;->U1()Lir/nasim/J67;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/sB2;

    .line 14
    .line 15
    new-instance v1, Lir/nasim/features/root/O$o;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lir/nasim/features/root/O$o;-><init>(Lir/nasim/sB2;Lir/nasim/features/root/O;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/features/root/O;->c:Lir/nasim/dH3;

    .line 22
    .line 23
    invoke-interface {v0}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lir/nasim/bS2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/bS2;->e()Lir/nasim/J67;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lir/nasim/sB2;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lir/nasim/features/root/O;->O1()Lir/nasim/J67;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lir/nasim/sB2;

    .line 41
    .line 42
    iget-object v2, p0, Lir/nasim/features/root/O;->X:Lir/nasim/Jy4;

    .line 43
    .line 44
    new-instance v3, Lir/nasim/features/root/O$p;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, p0, v4}, Lir/nasim/features/root/O$p;-><init>(Lir/nasim/features/root/O;Lir/nasim/Sw1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2, v3}, Lir/nasim/CB2;->o(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/gN2;)Lir/nasim/sB2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lir/nasim/CB2;->S(Lir/nasim/sB2;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final E2(Lir/nasim/FQ4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/features/root/O$q;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/features/root/O$q;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/features/root/O$q;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/features/root/O$q;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/features/root/O$q;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/features/root/O$q;-><init>(Lir/nasim/features/root/O;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/features/root/O$q;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/features/root/O$q;->h:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v4, v2, Lir/nasim/features/root/O$q;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lir/nasim/features/root/N;

    .line 45
    .line 46
    iget-object v6, v2, Lir/nasim/features/root/O$q;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, v2, Lir/nasim/features/root/O$q;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lir/nasim/Jy4;

    .line 51
    .line 52
    iget-object v8, v2, Lir/nasim/features/root/O$q;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lir/nasim/FQ4;

    .line 55
    .line 56
    iget-object v9, v2, Lir/nasim/features/root/O$q;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lir/nasim/features/root/O;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v17, v9

    .line 64
    .line 65
    move-object v9, v4

    .line 66
    move-object/from16 v4, v17

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lir/nasim/features/root/O;->F:Lir/nasim/Jy4;

    .line 81
    .line 82
    move-object v9, v0

    .line 83
    move-object v7, v1

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    :goto_1
    invoke-interface {v7}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v4, v6

    .line 91
    check-cast v4, Lir/nasim/features/root/N;

    .line 92
    .line 93
    iput-object v9, v2, Lir/nasim/features/root/O$q;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v2, Lir/nasim/features/root/O$q;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v7, v2, Lir/nasim/features/root/O$q;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, v2, Lir/nasim/features/root/O$q;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, v2, Lir/nasim/features/root/O$q;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v2, Lir/nasim/features/root/O$q;->h:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lir/nasim/FQ4;->b(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-ne v8, v3, :cond_3

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_3
    move-object/from16 v17, v8

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    move-object/from16 v1, v17

    .line 116
    .line 117
    move-object/from16 v18, v9

    .line 118
    .line 119
    move-object v9, v4

    .line 120
    move-object/from16 v4, v18

    .line 121
    .line 122
    :goto_2
    move-object v10, v1

    .line 123
    check-cast v10, Lir/nasim/sB2;

    .line 124
    .line 125
    invoke-static {v4}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v1, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 130
    .line 131
    invoke-virtual {v1}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/4 v14, 0x4

    .line 136
    const/4 v15, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-static/range {v10 .. v15}, Lir/nasim/CB2;->j0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;IILjava/lang/Object;)Lir/nasim/tR6;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/16 v15, 0x1b

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-static/range {v9 .. v16}, Lir/nasim/features/root/N;->b(Lir/nasim/features/root/N;Lir/nasim/core/modules/settings/entity/ChangeLogData;Ljava/lang/String;Lir/nasim/tR6;Lir/nasim/features/root/P;ZILjava/lang/Object;)Lir/nasim/features/root/N;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v7, v6, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_4
    move-object v9, v4

    .line 164
    move-object v1, v8

    .line 165
    goto :goto_1
.end method

.method public static synthetic F0(Lir/nasim/features/root/O;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/O;->r1(Lir/nasim/features/root/O;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lir/nasim/features/root/O;Lir/nasim/dS1;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/root/O;->K2(Lir/nasim/features/root/O;Lir/nasim/dS1;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final G1(Lir/nasim/features/root/O;)Lir/nasim/J67;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/root/O;->g:Lir/nasim/dH3;

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lir/nasim/Ok2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Ok2;->f()Lir/nasim/J67;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic H0(Lir/nasim/features/root/O;)Lir/nasim/J67;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/O;->G1(Lir/nasim/features/root/O;)Lir/nasim/J67;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lir/nasim/features/root/O;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/O;->q1(Lir/nasim/features/root/O;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic J0(Lir/nasim/features/root/O;)Lir/nasim/J67;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/O;->C2(Lir/nasim/features/root/O;)Lir/nasim/J67;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lir/nasim/features/root/O;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/O;->w2(Lir/nasim/features/root/O;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final K2(Lir/nasim/features/root/O;Lir/nasim/dS1;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$deferred"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "substring(...)"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-class v3, Lir/nasim/features/root/O;

    .line 23
    .line 24
    const/16 v4, 0x17

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-gt v3, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-gt v3, v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-int/2addr v3, v4

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "processSharedContentIntent completed with cause: "

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Lir/nasim/features/root/O;->L:Lir/nasim/dS1;

    .line 105
    .line 106
    if-eq p1, p2, :cond_3

    .line 107
    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    :cond_3
    sget-object p1, Lir/nasim/features/root/P$a;->a:Lir/nasim/features/root/P$a;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lir/nasim/features/root/O;->f3(Lir/nasim/features/root/P;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    invoke-interface {p1}, Lir/nasim/dS1;->n()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    new-instance p2, Lir/nasim/features/root/P$c;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lir/nasim/features/root/P$c;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p2}, Lir/nasim/features/root/O;->f3(Lir/nasim/features/root/P;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object p1, Lir/nasim/features/root/P$a;->a:Lir/nasim/features/root/P$a;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lir/nasim/features/root/O;->f3(Lir/nasim/features/root/P;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 141
    .line 142
    return-object p0
.end method

.method public static synthetic L0()Lir/nasim/r63;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/features/root/O;->h2()Lir/nasim/r63;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M0(Lir/nasim/features/root/O;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/O;->Z2(Lir/nasim/features/root/O;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/features/root/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/O;->y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O0(Lir/nasim/features/root/O;)Lir/nasim/X31;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/O;->v:Lir/nasim/X31;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lir/nasim/features/root/O;)Lir/nasim/v81;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/O;->o:Lir/nasim/v81;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q0(Lir/nasim/features/root/O;)Lir/nasim/NS1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/O;->r:Lir/nasim/NS1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lir/nasim/features/root/O;)Lir/nasim/dH3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/O;->t:Lir/nasim/dH3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final R2(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "action_type"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "bale_notification_state"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic S0(Lir/nasim/features/root/O;)Lir/nasim/I33;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/O;->k:Lir/nasim/I33;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0()Lir/nasim/eH3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/root/O;->n0:Lir/nasim/eH3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic U0(Lir/nasim/features/root/O;)Lir/nasim/utils/share/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/O;->l:Lir/nasim/utils/share/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V0(Lir/nasim/features/root/O;)Lir/nasim/Jz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/O;->z:Lir/nasim/Jz1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final V1(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->e:Lir/nasim/qW4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/qW4;->f(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method

.method public static final synthetic W0(Lir/nasim/features/root/O;)Lir/nasim/dH3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/O;->E:Lir/nasim/dH3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lir/nasim/features/root/O;)Lir/nasim/Gj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/O;->q:Lir/nasim/Gj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y0(Lir/nasim/features/root/O;)Lir/nasim/Hj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/O;->p:Lir/nasim/Hj4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Y1()Lir/nasim/features/root/model/ServicesTooltipState;
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/features/root/O;->l0:Lir/nasim/features/root/O$b;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/root/O$b;->a(Lir/nasim/features/root/O$b;)Lir/nasim/r63;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->t4()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lir/nasim/features/root/model/ServicesTooltipState;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lir/nasim/r63;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/features/root/model/ServicesTooltipState;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Lir/nasim/features/root/model/ServicesTooltipState;

    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v7}, Lir/nasim/features/root/model/ServicesTooltipState;-><init>(ZJIILir/nasim/DO1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-class v1, Lir/nasim/features/root/O;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "substring(...)"

    .line 44
    .line 45
    const/16 v4, 0x17

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-gt v2, v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-gt v2, v4, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v2, v4

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lir/nasim/features/root/model/ServicesTooltipState;

    .line 110
    .line 111
    const/4 v7, 0x7

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v2, v0

    .line 118
    invoke-direct/range {v2 .. v8}, Lir/nasim/features/root/model/ServicesTooltipState;-><init>(ZJIILir/nasim/DO1;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static final Z2(Lir/nasim/features/root/O;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/root/O;->V2()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic a1(Lir/nasim/features/root/O;)Lir/nasim/Jt4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/O;->u:Lir/nasim/Jt4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b1(Lir/nasim/features/root/O;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/root/O;->V1(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d1(Lir/nasim/features/root/O;)Lir/nasim/Bx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/O;->x:Lir/nasim/Bx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e1(Lir/nasim/features/root/O;)Lir/nasim/dH3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/O;->B:Lir/nasim/dH3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e3(Lir/nasim/features/root/O;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/O;->d3(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic f1(Lir/nasim/features/root/O;)Lir/nasim/dH3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/O;->D:Lir/nasim/dH3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f3(Lir/nasim/features/root/P;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->F:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/features/root/N;

    .line 9
    .line 10
    const-class v3, Lir/nasim/features/root/O;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, "substring(...)"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x17

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-gt v4, v7, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-gt v4, v7, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v4, v7

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2}, Lir/nasim/features/root/N;->f()Lir/nasim/features/root/P;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v7, "updateSharedContentState("

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, " -> "

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, ")"

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-array v5, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v3, v4, v5}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v8, 0x17

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v6, p1

    .line 122
    invoke-static/range {v2 .. v9}, Lir/nasim/features/root/N;->b(Lir/nasim/features/root/N;Lir/nasim/core/modules/settings/entity/ChangeLogData;Ljava/lang/String;Lir/nasim/tR6;Lir/nasim/features/root/P;ZILjava/lang/Object;)Lir/nasim/features/root/N;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    return-void
.end method

.method public static final synthetic g1(Lir/nasim/features/root/O;)Lir/nasim/uc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/O;->j:Lir/nasim/uc8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h1(Lir/nasim/features/root/O;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/O;->X:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h2()Lir/nasim/r63;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/r63;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/r63;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic i1(Lir/nasim/features/root/O;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/O;->h0:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j1(Lir/nasim/features/root/O;)Lir/nasim/Fy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/O;->Y:Lir/nasim/Fy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k1(Lir/nasim/features/root/O;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/O;->F:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lir/nasim/features/root/O;Lir/nasim/K04;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/root/O;->A2(Lir/nasim/K04;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m1(Lir/nasim/features/root/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/O;->D2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n1(Lir/nasim/features/root/O;Lir/nasim/FQ4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/root/O;->E2(Lir/nasim/FQ4;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o1(Lir/nasim/features/root/O;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/root/O;->R2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p1(Lir/nasim/features/root/O;Lir/nasim/features/root/P;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/root/O;->f3(Lir/nasim/features/root/P;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q1(Lir/nasim/features/root/O;)J
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->e0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method private static final r1(Lir/nasim/features/root/O;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->p5()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final u1()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cC0;->za()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/root/O;->E:Lir/nasim/dH3;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/O44;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/O44;->k()Lir/nasim/J67;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/features/marketingtools/data/model/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/features/marketingtools/data/model/c;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method private static final w2(Lir/nasim/features/root/O;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/root/O;->V2()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private final y1()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ChangeLog"

    .line 5
    .line 6
    const-string v3, "checkShowChangeLog"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->q2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lir/nasim/zV2;->b(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {}, Lir/nasim/Yk6;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "getVersion(...)"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lir/nasim/zV2;->b(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 35
    .line 36
    invoke-virtual {v5}, Lir/nasim/core/modules/settings/SettingsModule;->G2()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v5, v0

    .line 46
    :goto_0
    if-ge v4, v3, :cond_3

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x1a

    .line 53
    .line 54
    if-lt v3, v5, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->n1()Lir/nasim/core/modules/settings/entity/ChangeLogData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/ChangeLogData;->getChangeLog()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lir/nasim/FT0;->b:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "getBytes(...)"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lir/nasim/IG1;->e([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "last_showed_change_log"

    .line 97
    .line 98
    invoke-interface {v3, v4}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    check-cast v1, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    xor-int/2addr v1, v6

    .line 117
    if-ne v1, v6, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lir/nasim/features/root/O;->F:Lir/nasim/Jy4;

    .line 120
    .line 121
    :cond_2
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v7, v3

    .line 126
    check-cast v7, Lir/nasim/features/root/N;

    .line 127
    .line 128
    const/16 v13, 0x1c

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v8, v0

    .line 135
    move-object v9, v2

    .line 136
    invoke-static/range {v7 .. v14}, Lir/nasim/features/root/N;->b(Lir/nasim/features/root/N;Lir/nasim/core/modules/settings/entity/ChangeLogData;Ljava/lang/String;Lir/nasim/tR6;Lir/nasim/features/root/P;ZILjava/lang/Object;)Lir/nasim/features/root/N;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v1, v3, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v4, v2}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, "Current version ("

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v4, ") >= Last version ("

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ")"

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->F:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/root/N;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/features/root/N;->f()Lir/nasim/features/root/P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lir/nasim/features/root/O;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "substring(...)"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x17

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-gt v2, v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-gt v2, v5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v2, v5

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "clearSharedContents("

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ")"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v2, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lir/nasim/features/root/O;->L:Lir/nasim/dS1;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iput-object v1, p0, Lir/nasim/features/root/O;->L:Lir/nasim/dS1;

    .line 115
    .line 116
    sget-object v0, Lir/nasim/features/root/P$a;->a:Lir/nasim/features/root/P$a;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lir/nasim/features/root/O;->f3(Lir/nasim/features/root/P;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final B1(J)Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/features/root/O;->y:Lir/nasim/Jz1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/features/root/O$f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v2}, Lir/nasim/features/root/O$f;-><init>(Lir/nasim/features/root/O;JLir/nasim/Sw1;)V

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

.method public final B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->B8(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->l0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->F6(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->A:Lir/nasim/Az8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Az8;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D1(Lir/nasim/OM2;)Lir/nasim/Ou3;
    .locals 7

    .line 1
    const-string v0, "onSharedContentReady"

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
    new-instance v4, Lir/nasim/features/root/O$g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/features/root/O$g;-><init>(Lir/nasim/features/root/O;Lir/nasim/OM2;Lir/nasim/Sw1;)V

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

.method protected E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->E:Lir/nasim/dH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/O44;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/O44;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/features/root/O;->L:Lir/nasim/dS1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lir/nasim/features/root/O;->L:Lir/nasim/dS1;

    .line 22
    .line 23
    invoke-super {p0}, Lir/nasim/lq8;->E0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E1(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/Ou3;
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
    new-instance v4, Lir/nasim/features/root/O$h;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p0, p2, v0}, Lir/nasim/features/root/O$h;-><init>(Lir/nasim/Ld5;Lir/nasim/features/root/O;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final F1(Lir/nasim/Ld5;)V
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
    new-instance v4, Lir/nasim/features/root/O$i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p0, v0}, Lir/nasim/features/root/O$i;-><init>(Lir/nasim/Ld5;Lir/nasim/features/root/O;Lir/nasim/Sw1;)V

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
    return-void
.end method

.method public final F2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->o0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->F6(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/features/root/O;->x:Lir/nasim/Bx5;

    .line 13
    .line 14
    const-string v1, "app.android.ai_tooltip_last_shown_time"

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/Bx5;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->u6()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->j0:Lir/nasim/eH3;

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
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final H2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/root/O;->i:Lir/nasim/GG6;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/GG6;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->k0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I2(Ljava/lang/String;Lir/nasim/OM2;)V
    .locals 7

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openWebApp"

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
    iget-object v2, p0, Lir/nasim/features/root/O;->y:Lir/nasim/Jz1;

    .line 16
    .line 17
    new-instance v4, Lir/nasim/features/root/O$r;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/features/root/O$r;-><init>(Lir/nasim/features/root/O;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Sw1;)V

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

.method public final J2(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lir/nasim/features/root/O;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "substring(...)"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x17

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-gt v1, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-gt v1, v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, v4

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const-string v1, "processSharedContentIntent()"

    .line 72
    .line 73
    new-array v2, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/features/root/O;->L:Lir/nasim/dS1;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Lir/nasim/Ou3;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object v1, p0, Lir/nasim/features/root/O;->L:Lir/nasim/dS1;

    .line 94
    .line 95
    sget-object v0, Lir/nasim/features/root/P$a;->a:Lir/nasim/features/root/P$a;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lir/nasim/features/root/O;->f3(Lir/nasim/features/root/P;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v5, Lir/nasim/features/root/O$s;

    .line 105
    .line 106
    invoke-direct {v5, p0, p1, v1}, Lir/nasim/features/root/O$s;-><init>(Lir/nasim/features/root/O;Landroid/content/Intent;Lir/nasim/Sw1;)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lir/nasim/Vh6;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lir/nasim/Vh6;-><init>(Lir/nasim/features/root/O;Lir/nasim/dS1;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lir/nasim/features/root/O;->L:Lir/nasim/dS1;

    .line 126
    .line 127
    return-void
.end method

.method public final K1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->m0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->n0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final L1()Z
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cC0;->b4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->o0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->l0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lir/nasim/features/root/O;->x:Lir/nasim/Bx5;

    .line 27
    .line 28
    const-string v2, "app.android.ai_tooltip_last_shown_time"

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v4}, Lir/nasim/Bx5;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v6, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sub-long/2addr v4, v2

    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/features/root/O;->u1()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    return v1
.end method

.method public final L2(Lir/nasim/features/root/O$c;)V
    .locals 1

    .line 1
    const-string v0, "tooltipType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/root/O;->K:Lir/nasim/LR0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->h:Lir/nasim/HR2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/HR2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final M2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->A6()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N1(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->C:Lir/nasim/eR2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/eR2;->c(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final N2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->A:Lir/nasim/Az8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Az8;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->H:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/J67;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O2(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/features/root/O;->y:Lir/nasim/Jz1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/features/root/O$t;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p1, p2, p0, v2}, Lir/nasim/features/root/O$t;-><init>(JLir/nasim/features/root/O;Lir/nasim/Sw1;)V

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

.method public final P1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->j2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P2(Lir/nasim/FD0;J)V
    .locals 1

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/FD0;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "action_type"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "call_id"

    .line 25
    .line 26
    invoke-static {p3, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p1, p2}, [Lir/nasim/s75;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lir/nasim/M24;->q([Lir/nasim/s75;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lir/nasim/features/root/O;->s:Lir/nasim/bn;

    .line 39
    .line 40
    const-string p3, "call_link_click"

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Q1(Ljava/lang/String;Z)Lir/nasim/Ou3;
    .locals 7

    .line 1
    const-string v0, "token"

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
    new-instance v4, Lir/nasim/features/root/O$j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/features/root/O$j;-><init>(Lir/nasim/features/root/O;Ljava/lang/String;ZLir/nasim/Sw1;)V

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

.method public final Q2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->s:Lir/nasim/bn;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "peer_id"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "peer_type"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lir/nasim/mT6;->c:Lir/nasim/mT6;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/mT6;->j()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "action_type"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {p1, v1, v2}, [Lir/nasim/s75;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "Shortcut_Bot"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final R1()Lir/nasim/tR6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->Z:Lir/nasim/tR6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S1(Lir/nasim/features/marketingtools/data/model/InAppMessage;Z)Lir/nasim/features/marketingtools/data/model/InAppMessage;
    .locals 1

    .line 1
    const-string v0, "inAppMessageData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;

    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method public final S2()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "event_type"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/M24;->g(Lir/nasim/s75;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lir/nasim/features/root/O;->s:Lir/nasim/bn;

    .line 17
    .line 18
    const-string v2, "gold_wallet"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final T1(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/features/root/O$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/features/root/O$k;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/features/root/O$k;->c:I

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
    iput v1, v0, Lir/nasim/features/root/O$k;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/features/root/O$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/features/root/O$k;-><init>(Lir/nasim/features/root/O;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/features/root/O$k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/features/root/O$k;->c:I

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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lir/nasim/features/root/O;->m:Lir/nasim/vR2;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/features/root/O$k;->c:I

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lir/nasim/vR2;->b(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final T2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->c:Lir/nasim/dH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/bS2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/bS2;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->I:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/J67;

    .line 8
    .line 9
    return-object v0
.end method

.method public final U2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->x7(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->h0:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/features/root/a;

    .line 9
    .line 10
    sget-object v2, Lir/nasim/features/root/a$b;->a:Lir/nasim/features/root/a$b;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final W2(Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 7

    .line 1
    const-string v0, "onShowSignup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onObserveInAppMessage"

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
    iget-object v2, p0, Lir/nasim/features/root/O;->y:Lir/nasim/Jz1;

    .line 16
    .line 17
    new-instance v4, Lir/nasim/features/root/O$u;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/features/root/O$u;-><init>(Lir/nasim/features/root/O;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Sw1;)V

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

.method public final X1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->h0:Lir/nasim/Jy4;

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

.method public final X2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/root/O;->L1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/root/O;->X:Lir/nasim/Jy4;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Y2(I)Lir/nasim/I42;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/root/O$v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/features/root/O$v;-><init>(Lir/nasim/features/root/O;ILir/nasim/Sw1;)V

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
    move-result-object p1

    .line 18
    new-instance v0, Lir/nasim/Ph6;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lir/nasim/Ph6;-><init>(Lir/nasim/features/root/O;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final Z1()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/features/root/O;->l0:Lir/nasim/features/root/O$b;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/root/O$b;->a(Lir/nasim/features/root/O$b;)Lir/nasim/r63;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->s4()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lir/nasim/features/root/model/ServicesTooltip;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lir/nasim/r63;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/features/root/model/ServicesTooltip;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/features/root/model/ServicesTooltip;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-class v1, Lir/nasim/features/root/O;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "substring(...)"

    .line 34
    .line 35
    const/16 v4, 0x17

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-gt v2, v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-gt v2, v4, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v2, v4

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    return-object v0
.end method

.method public final a2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->j5()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final a3(Lir/nasim/core/modules/settings/entity/ChangeLogData;)V
    .locals 10

    .line 1
    const-string v0, "changeLogData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/root/O;->F:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/features/root/N;

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
    invoke-static/range {v2 .. v9}, Lir/nasim/features/root/N;->b(Lir/nasim/features/root/N;Lir/nasim/core/modules/settings/entity/ChangeLogData;Ljava/lang/String;Lir/nasim/tR6;Lir/nasim/features/root/P;ZILjava/lang/Object;)Lir/nasim/features/root/N;

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

.method public final b2()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->b:Lir/nasim/core/modules/file/storage/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/file/storage/a;->f()Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c2()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->i0:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c3()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/dK5;->k:Lir/nasim/dK5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ms;->q(Lir/nasim/dK5;)Lir/nasim/Bx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jaryan_click_time"

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/Bx5;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d3(ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/O;->Y1()Lir/nasim/features/root/model/ServicesTooltipState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/features/root/model/ServicesTooltipState;->isClicked()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p2, v1

    .line 18
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v0}, Lir/nasim/features/root/model/ServicesTooltipState;->getLastSeenMS()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/features/root/model/ServicesTooltipState;->getSeenCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {v0}, Lir/nasim/features/root/model/ServicesTooltipState;->getSeenCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_3
    invoke-virtual {v0, p2, v2, v3, p1}, Lir/nasim/features/root/model/ServicesTooltipState;->copy(ZJI)Lir/nasim/features/root/model/ServicesTooltipState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 46
    .line 47
    sget-object v0, Lir/nasim/features/root/O;->l0:Lir/nasim/features/root/O$b;

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/features/root/O$b;->a(Lir/nasim/features/root/O$b;)Lir/nasim/r63;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lir/nasim/r63;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lir/nasim/core/modules/settings/SettingsModule;->h8(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e2()Lir/nasim/LR0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->K:Lir/nasim/LR0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f2()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->G:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g2()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->J:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i2(Lir/nasim/BW1;)V
    .locals 1

    .line 1
    const-string v0, "uiAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/root/O;->d:Lir/nasim/AW1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/AW1;->B(Lir/nasim/BW1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j2(Lir/nasim/Pk2;)V
    .locals 1

    .line 1
    const-string v0, "uiAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/root/O;->g:Lir/nasim/dH3;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/Ok2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/Ok2;->i(Lir/nasim/Pk2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k2(Lir/nasim/Si3;)V
    .locals 1

    .line 1
    const-string v0, "inAppUpdateUiAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/root/O;->w:Lir/nasim/dH3;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/Ri3;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/Ri3;->o(Lir/nasim/Si3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l2(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->c:Lir/nasim/dH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/bS2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/bS2;->f(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m2(Lir/nasim/S44;)V
    .locals 1

    .line 1
    const-string v0, "marketingToolsUiAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/root/O;->E:Lir/nasim/dH3;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/O44;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/O44;->p(Lir/nasim/S44;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->A:Lir/nasim/Az8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Az8;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->q:Lir/nasim/Gj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Gj4;->G2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final p2(J)Lir/nasim/dS1;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/features/root/O;->y:Lir/nasim/Jz1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/features/root/O$l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v2}, Lir/nasim/features/root/O$l;-><init>(Lir/nasim/features/root/O;JLir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final q2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->w:Lir/nasim/dH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ri3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/Ri3;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t2(Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/I42;
    .locals 7

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFinish"

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
    new-instance v4, Lir/nasim/features/root/O$m;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p2, p0, p1, v0}, Lir/nasim/features/root/O$m;-><init>(Lir/nasim/OM2;Lir/nasim/features/root/O;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lir/nasim/Qh6;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lir/nasim/Qh6;-><init>(Lir/nasim/features/root/O;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final v1()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/root/O;->Z1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/root/O;->Y1()Lir/nasim/features/root/model/ServicesTooltipState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/features/root/model/ServicesTooltipState;->isClicked()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0}, Lir/nasim/features/root/model/ServicesTooltipState;->getLastSeenMS()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    invoke-virtual {v0}, Lir/nasim/features/root/model/ServicesTooltipState;->getSeenCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    if-ge v0, v4, :cond_3

    .line 46
    .line 47
    :goto_1
    move v1, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-ne v0, v4, :cond_4

    .line 50
    .line 51
    sget-object v0, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 52
    .line 53
    sget-object v0, Lir/nasim/ec2;->h:Lir/nasim/ec2;

    .line 54
    .line 55
    invoke-static {v5, v0}, Lir/nasim/bc2;->s(ILir/nasim/ec2;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, Lir/nasim/Yb2;->A(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    cmp-long v0, v2, v6

    .line 64
    .line 65
    if-lez v0, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v6, 0x4

    .line 69
    if-ne v0, v6, :cond_5

    .line 70
    .line 71
    sget-object v0, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    sget-object v4, Lir/nasim/ec2;->h:Lir/nasim/ec2;

    .line 75
    .line 76
    invoke-static {v0, v4}, Lir/nasim/bc2;->s(ILir/nasim/ec2;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v6, v7}, Lir/nasim/Yb2;->A(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    cmp-long v0, v2, v6

    .line 85
    .line 86
    if-lez v0, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v6, 0x5

    .line 90
    if-ne v0, v6, :cond_6

    .line 91
    .line 92
    sget-object v0, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 93
    .line 94
    sget-object v0, Lir/nasim/ec2;->h:Lir/nasim/ec2;

    .line 95
    .line 96
    invoke-static {v4, v0}, Lir/nasim/bc2;->s(ILir/nasim/ec2;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v6, v7}, Lir/nasim/Yb2;->A(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    cmp-long v0, v2, v6

    .line 105
    .line 106
    if-lez v0, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_2
    return v1
.end method

.method public final w1(I)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/fF8;->a:Lir/nasim/fF8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/fF8;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x1(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/root/M;->e:Lir/nasim/features/root/M$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lir/nasim/features/root/M$a;->b(I)Lir/nasim/features/root/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/features/root/M;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->m7(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "tab_default"

    .line 19
    .line 20
    const-string v0, "index"

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Lir/nasim/Nm;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final x2(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/features/root/O$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/features/root/O$n;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/features/root/O$n;->c:I

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
    iput v1, v0, Lir/nasim/features/root/O$n;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/features/root/O$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/features/root/O$n;-><init>(Lir/nasim/features/root/O;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/features/root/O$n;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/features/root/O$n;->c:I

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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lir/nasim/features/root/O;->n:Lir/nasim/mv3;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/features/root/O$n;->c:I

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lir/nasim/mv3;->a(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final y2(JJILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->p:Lir/nasim/Hj4;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lir/nasim/Hj4;->p(JJILir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final z1(Lir/nasim/wN4;)V
    .locals 7

    .line 1
    const-string v0, "notificationManager"

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
    new-instance v4, Lir/nasim/features/root/O$e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p0, v0}, Lir/nasim/features/root/O$e;-><init>(Lir/nasim/wN4;Lir/nasim/features/root/O;Lir/nasim/Sw1;)V

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
    return-void
.end method
