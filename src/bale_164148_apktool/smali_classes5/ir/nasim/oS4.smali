.class public final Lir/nasim/oS4;
.super Lir/nasim/UD8;
.source "SourceFile"

# interfaces
.implements Lir/nasim/k32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/oS4$b;,
        Lir/nasim/oS4$c;,
        Lir/nasim/oS4$d;
    }
.end annotation


# static fields
.field public static final Q0:Lir/nasim/oS4$b;

.field public static final R0:I


# instance fields
.field private final A:Lir/nasim/database/dailogLists/d;

.field private final A0:Lir/nasim/Di7;

.field private final B:Lir/nasim/Vq6;

.field private final B0:Lir/nasim/Ei7;

.field private final C:Lir/nasim/nN;

.field private C0:J

.field private final D:Lir/nasim/XF4;

.field private final D0:Lir/nasim/WG2;

.field private final E:Lir/nasim/ZN3;

.field private final E0:Lir/nasim/bG4;

.field private final F:Lir/nasim/ZN3;

.field private final F0:Lir/nasim/Ei7;

.field private final G:Lir/nasim/ZN3;

.field private final G0:Lir/nasim/bG4;

.field private final H:Lir/nasim/xD1;

.field private final H0:Lir/nasim/bG4;

.field private I:Lir/nasim/P44;

.field private final I0:Lir/nasim/Ei7;

.field private final J:Lir/nasim/bG4;

.field private J0:Ljava/util/List;

.field private final K:Lir/nasim/bG4;

.field private final K0:Lir/nasim/Ei7;

.field private final L:Lir/nasim/Ei7;

.field private final L0:Lir/nasim/a62;

.field private M0:F

.field private final N0:Lir/nasim/d52;

.field private final O0:Lir/nasim/Ei7;

.field private final P0:Lir/nasim/Ei7;

.field private final X:Lir/nasim/bG4;

.field private final Y:Lir/nasim/Ei7;

.field private Z:Lir/nasim/pp3;

.field private final b:Lir/nasim/y42;

.field private final c:Lir/nasim/a02;

.field private final d:Lir/nasim/Tw5;

.field private final e:I

.field private final f:Lir/nasim/core/modules/settings/SettingsModule;

.field private final g:Lir/nasim/On7;

.field private final h:Lir/nasim/rY2;

.field private final h0:Lir/nasim/Ei7;

.field private final i:Lir/nasim/HN;

.field private final i0:Ljava/util/List;

.field private final j:Lir/nasim/G52;

.field private final j0:Lir/nasim/bG4;

.field private final k:Lir/nasim/N63;

.field private final k0:Lir/nasim/bG4;

.field private final l:Lir/nasim/wW1;

.field private final l0:Lir/nasim/Ei7;

.field private final m:Lir/nasim/ar4;

.field private final m0:Lir/nasim/Ei7;

.field private final n:Lir/nasim/Uw1;

.field private final n0:Lir/nasim/Ei7;

.field private final o:Lir/nasim/lD1;

.field private final o0:Lir/nasim/WG2;

.field private final p:Lir/nasim/lD1;

.field private final p0:Lir/nasim/Ei7;

.field private final q:Lir/nasim/YK2;

.field private final q0:Lir/nasim/bG4;

.field private final r:Lir/nasim/GF5;

.field private final r0:Lir/nasim/Ei7;

.field private final s:Lir/nasim/WS;

.field private final s0:Lir/nasim/Ei7;

.field private final t:Lir/nasim/R52;

.field private final t0:Lir/nasim/Ei7;

.field private final u:Lir/nasim/up3;

.field private final u0:Lir/nasim/bG4;

.field private final v:Lir/nasim/hk8;

.field private final v0:Lir/nasim/Ei7;

.field private final w:Lir/nasim/wH5;

.field private final w0:Lir/nasim/bG4;

.field private final x:Lir/nasim/Dr8;

.field private final x0:Lir/nasim/bG4;

.field private final y:Lir/nasim/Wp8;

.field private final y0:Lir/nasim/Ei7;

.field private final z:Lir/nasim/EN2;

.field private final z0:Lir/nasim/aG4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/oS4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/oS4$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/oS4;->Q0:Lir/nasim/oS4$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/oS4;->R0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/X22;Landroidx/lifecycle/y;Lir/nasim/y42;Lir/nasim/a02;Lir/nasim/Tw5;ILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/On7;Lir/nasim/rY2;Lir/nasim/HN;Lir/nasim/G52;Lir/nasim/N63;Lir/nasim/gq2;Lir/nasim/wW1;Lir/nasim/ar4;Lir/nasim/Uw1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/YK2;Lir/nasim/GF5;Lir/nasim/tX2;Lir/nasim/WS;Lir/nasim/R52;Lir/nasim/up3;Lir/nasim/hk8;Lir/nasim/wH5;Lir/nasim/Dr8;Lir/nasim/TY3;Lir/nasim/Wp8;Lir/nasim/e52;Lir/nasim/EN2;Lir/nasim/database/dailogLists/d;Lir/nasim/Vq6;Lir/nasim/nN;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    const-string v0, "dialogFolderTabsProvider"

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogListTopSpotStateManager"

    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogAdStateManager"

    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinRepository"

    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModule"

    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyAnimationUseCase"

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNetworkStateUseCase"

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "archivedStoriesStatusManager"

    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogRepository"

    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupRepository"

    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBarStateManager"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteAndLeaveGroupUseCase"

    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageModule"

    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactsModule"

    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldersRepository"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesStorage"

    move-object/from16 v2, p20

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAudioBarStateUseCase"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayer"

    move-object/from16 v2, p22

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogUpdatesProvider"

    move-object/from16 v2, p23

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppUpdateStateManager"

    move-object/from16 v2, p24

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGateway"

    move-object/from16 v2, p25

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumRepository"

    move-object/from16 v2, p26

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersModule"

    move-object/from16 v2, p27

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamRepository"

    move-object/from16 v2, p28

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    move-object/from16 v2, p29

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogPagingSourceFactory"

    move-object/from16 v2, p30

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forwardMessagesUseCase"

    move-object/from16 v2, p31

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFolderDao"

    move-object/from16 v2, p32

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootFragmentThemeFactory"

    move-object/from16 v2, p33

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "archiveRepository"

    move-object/from16 v2, p34

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/UD8;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v2, p18

    .line 2
    iput-object v3, v0, Lir/nasim/oS4;->b:Lir/nasim/y42;

    .line 3
    iput-object v4, v0, Lir/nasim/oS4;->c:Lir/nasim/a02;

    .line 4
    iput-object v5, v0, Lir/nasim/oS4;->d:Lir/nasim/Tw5;

    move/from16 v3, p6

    .line 5
    iput v3, v0, Lir/nasim/oS4;->e:I

    .line 6
    iput-object v6, v0, Lir/nasim/oS4;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    iput-object v7, v0, Lir/nasim/oS4;->g:Lir/nasim/On7;

    .line 8
    iput-object v8, v0, Lir/nasim/oS4;->h:Lir/nasim/rY2;

    .line 9
    iput-object v9, v0, Lir/nasim/oS4;->i:Lir/nasim/HN;

    .line 10
    iput-object v10, v0, Lir/nasim/oS4;->j:Lir/nasim/G52;

    .line 11
    iput-object v11, v0, Lir/nasim/oS4;->k:Lir/nasim/N63;

    .line 12
    iput-object v12, v0, Lir/nasim/oS4;->l:Lir/nasim/wW1;

    .line 13
    iput-object v13, v0, Lir/nasim/oS4;->m:Lir/nasim/ar4;

    .line 14
    iput-object v14, v0, Lir/nasim/oS4;->n:Lir/nasim/Uw1;

    .line 15
    iput-object v15, v0, Lir/nasim/oS4;->o:Lir/nasim/lD1;

    .line 16
    iput-object v2, v0, Lir/nasim/oS4;->p:Lir/nasim/lD1;

    .line 17
    iput-object v1, v0, Lir/nasim/oS4;->q:Lir/nasim/YK2;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lir/nasim/oS4;->r:Lir/nasim/GF5;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    .line 19
    iput-object v1, v0, Lir/nasim/oS4;->s:Lir/nasim/WS;

    .line 20
    iput-object v2, v0, Lir/nasim/oS4;->t:Lir/nasim/R52;

    move-object/from16 v1, p24

    move-object/from16 v2, p25

    .line 21
    iput-object v1, v0, Lir/nasim/oS4;->u:Lir/nasim/up3;

    .line 22
    iput-object v2, v0, Lir/nasim/oS4;->v:Lir/nasim/hk8;

    move-object/from16 v1, p26

    move-object/from16 v2, p27

    .line 23
    iput-object v1, v0, Lir/nasim/oS4;->w:Lir/nasim/wH5;

    .line 24
    iput-object v2, v0, Lir/nasim/oS4;->x:Lir/nasim/Dr8;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    .line 25
    iput-object v1, v0, Lir/nasim/oS4;->y:Lir/nasim/Wp8;

    move-object/from16 v1, p31

    move-object/from16 v3, p32

    .line 26
    iput-object v1, v0, Lir/nasim/oS4;->z:Lir/nasim/EN2;

    .line 27
    iput-object v3, v0, Lir/nasim/oS4;->A:Lir/nasim/database/dailogLists/d;

    move-object/from16 v1, p33

    move-object/from16 v3, p34

    .line 28
    iput-object v1, v0, Lir/nasim/oS4;->B:Lir/nasim/Vq6;

    .line 29
    iput-object v3, v0, Lir/nasim/oS4;->C:Lir/nasim/nN;

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 30
    invoke-static {v4, v5, v6, v3, v6}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/oS4;->D:Lir/nasim/XF4;

    .line 31
    new-instance v3, Lir/nasim/gS4;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lir/nasim/gS4;-><init>(Landroidx/lifecycle/y;)V

    invoke-static {v3}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/oS4;->E:Lir/nasim/ZN3;

    .line 32
    new-instance v3, Lir/nasim/hS4;

    invoke-direct {v3, v0}, Lir/nasim/hS4;-><init>(Lir/nasim/oS4;)V

    invoke-static {v3}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/oS4;->F:Lir/nasim/ZN3;

    .line 33
    new-instance v3, Lir/nasim/iS4;

    invoke-direct {v3, v0}, Lir/nasim/iS4;-><init>(Lir/nasim/oS4;)V

    invoke-static {v3}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/oS4;->G:Lir/nasim/ZN3;

    .line 34
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/oS4;->H:Lir/nasim/xD1;

    .line 35
    invoke-virtual/range {p33 .. p33}, Lir/nasim/Vq6;->a()Lir/nasim/Oq6;

    move-result-object v1

    invoke-direct {v0, v1}, Lir/nasim/oS4;->I3(Lir/nasim/Oq6;)Lir/nasim/P44;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->I:Lir/nasim/P44;

    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/oS4;->J:Lir/nasim/bG4;

    .line 37
    sget-object v3, Lir/nasim/yW1$a;->a:Lir/nasim/yW1$a;

    invoke-static {v3}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/oS4;->K:Lir/nasim/bG4;

    .line 38
    invoke-static {v3}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/oS4;->L:Lir/nasim/Ei7;

    .line 39
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/oS4;->X:Lir/nasim/bG4;

    .line 40
    invoke-static {v3}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/oS4;->Y:Lir/nasim/Ei7;

    .line 41
    sget-object v3, Lir/nasim/pp3$b;->a:Lir/nasim/pp3$b;

    iput-object v3, v0, Lir/nasim/oS4;->Z:Lir/nasim/pp3;

    .line 42
    invoke-virtual/range {p13 .. p13}, Lir/nasim/gq2;->f()Lir/nasim/Ei7;

    move-result-object v4

    check-cast v4, Lir/nasim/WG2;

    .line 43
    new-instance v8, Lir/nasim/oS4$R;

    invoke-direct {v8, v4}, Lir/nasim/oS4$R;-><init>(Lir/nasim/WG2;)V

    .line 44
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v4

    .line 45
    sget-object v9, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    invoke-virtual {v9}, Lir/nasim/X27$a;->d()Lir/nasim/X27;

    move-result-object v10

    .line 46
    invoke-static {v8, v4, v10, v1}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->h0:Lir/nasim/Ei7;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lir/nasim/oS4;->i0:Ljava/util/List;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lir/nasim/oS4;->B3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    sget v1, Lir/nasim/rZ5;->dialog_forward:I

    .line 50
    new-instance v4, Lir/nasim/c62$a;

    .line 51
    new-instance v8, Lir/nasim/jS4;

    invoke-direct {v8}, Lir/nasim/jS4;-><init>()V

    new-instance v10, Lir/nasim/kS4;

    invoke-direct {v10}, Lir/nasim/kS4;-><init>()V

    .line 52
    invoke-direct {v4, v1, v8, v10}, Lir/nasim/c62$a;-><init>(ILir/nasim/IS2;Lir/nasim/IS2;)V

    .line 53
    invoke-static {v4}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v1

    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lir/nasim/c62$b;

    .line 55
    iget-object v4, v0, Lir/nasim/oS4;->I:Lir/nasim/P44;

    .line 56
    invoke-direct/range {p0 .. p0}, Lir/nasim/oS4;->H4()Z

    move-result v8

    .line 57
    invoke-virtual/range {p8 .. p8}, Lir/nasim/On7;->d()Lir/nasim/Ei7;

    move-result-object v10

    invoke-interface {v10}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p9, v1

    move-object/from16 p10, v4

    move/from16 p11, v8

    move-object/from16 p12, v3

    move-object/from16 p13, v13

    move/from16 p14, v10

    move/from16 p15, v11

    move-object/from16 p16, v12

    .line 58
    invoke-direct/range {p9 .. p16}, Lir/nasim/c62$b;-><init>(Lir/nasim/P44;ZLir/nasim/pp3;Ljava/lang/String;IILir/nasim/hS1;)V

    .line 59
    invoke-static {v1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v1

    .line 60
    :goto_0
    iput-object v1, v0, Lir/nasim/oS4;->j0:Lir/nasim/bG4;

    .line 61
    const-string v4, ""

    invoke-static {v4}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v4

    iput-object v4, v0, Lir/nasim/oS4;->k0:Lir/nasim/bG4;

    .line 62
    invoke-static {v4}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    move-result-object v4

    iput-object v4, v0, Lir/nasim/oS4;->l0:Lir/nasim/Ei7;

    .line 63
    new-instance v4, Lir/nasim/oS4$f;

    invoke-direct {v4, v0, v6}, Lir/nasim/oS4$f;-><init>(Lir/nasim/oS4;Lir/nasim/tA1;)V

    invoke-static {v1, v4}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    move-result-object v1

    .line 64
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v4

    const/4 v8, 0x3

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 p9, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move/from16 p14, v8

    move-object/from16 p15, v10

    .line 65
    invoke-static/range {p9 .. p15}, Lir/nasim/X27$a;->b(Lir/nasim/X27$a;JJILjava/lang/Object;)Lir/nasim/X27;

    move-result-object v8

    .line 66
    new-instance v10, Lir/nasim/c62$b;

    .line 67
    iget-object v11, v0, Lir/nasim/oS4;->I:Lir/nasim/P44;

    .line 68
    invoke-direct/range {p0 .. p0}, Lir/nasim/oS4;->H4()Z

    move-result v12

    .line 69
    invoke-virtual/range {p8 .. p8}, Lir/nasim/On7;->d()Lir/nasim/Ei7;

    move-result-object v13

    invoke-interface {v13}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v3

    move-object/from16 p13, v16

    move/from16 p14, v13

    move/from16 p15, v14

    move-object/from16 p16, v15

    .line 70
    invoke-direct/range {p9 .. p16}, Lir/nasim/c62$b;-><init>(Lir/nasim/P44;ZLir/nasim/pp3;Ljava/lang/String;IILir/nasim/hS1;)V

    .line 71
    invoke-static {v1, v4, v8, v10}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->m0:Lir/nasim/Ei7;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lir/nasim/X22;->k()Lir/nasim/Ei7;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->n0:Lir/nasim/Ei7;

    .line 73
    invoke-virtual/range {p8 .. p8}, Lir/nasim/On7;->a()Lir/nasim/WG2;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/oS4;->o0:Lir/nasim/WG2;

    .line 74
    move-object v3, v1

    check-cast v3, Lir/nasim/WG2;

    .line 75
    new-instance v4, Lir/nasim/oS4$S;

    invoke-direct {v4, v3}, Lir/nasim/oS4$S;-><init>(Lir/nasim/WG2;)V

    .line 76
    invoke-static {v4}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    move-result-object v3

    .line 77
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v4

    .line 78
    invoke-virtual {v9}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    move-result-object v7

    .line 79
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lir/nasim/Gu2;->c(Ljava/lang/Iterable;)Lir/nasim/vo3;

    move-result-object v8

    .line 80
    invoke-static {v3, v4, v7, v8}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/oS4;->p0:Lir/nasim/Ei7;

    .line 81
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Lir/nasim/V22;

    .line 84
    instance-of v4, v3, Lir/nasim/V22$a;

    if-eqz v4, :cond_1

    .line 85
    check-cast v3, Lir/nasim/V22$a;

    invoke-virtual {v3}, Lir/nasim/V22$a;->e()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    .line 86
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->q0:Lir/nasim/bG4;

    .line 88
    iput-object v1, v0, Lir/nasim/oS4;->r0:Lir/nasim/Ei7;

    .line 89
    move-object v3, v1

    check-cast v3, Lir/nasim/WG2;

    .line 90
    new-instance v4, Lir/nasim/oS4$U;

    invoke-direct {v4, v3, v0}, Lir/nasim/oS4$U;-><init>(Lir/nasim/WG2;Lir/nasim/oS4;)V

    .line 91
    iget-object v3, v0, Lir/nasim/oS4;->o:Lir/nasim/lD1;

    invoke-static {v4, v3}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    move-result-object v3

    .line 92
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v4

    .line 93
    sget-object v5, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    invoke-virtual {v5}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    move-result-object v7

    .line 94
    sget-object v8, Lir/nasim/V22$b;->a:Lir/nasim/V22$b;

    .line 95
    invoke-static {v3, v4, v7, v8}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/oS4;->s0:Lir/nasim/Ei7;

    .line 96
    check-cast v1, Lir/nasim/WG2;

    .line 97
    new-instance v3, Lir/nasim/oS4$T;

    invoke-direct {v3, v1, v0}, Lir/nasim/oS4$T;-><init>(Lir/nasim/WG2;Lir/nasim/oS4;)V

    .line 98
    iget-object v1, v0, Lir/nasim/oS4;->o:Lir/nasim/lD1;

    invoke-static {v3, v1}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    move-result-object v1

    .line 99
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v3

    .line 100
    invoke-virtual {v5}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    move-result-object v4

    .line 101
    invoke-static {v1, v3, v4, v6}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->t0:Lir/nasim/Ei7;

    .line 102
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->u0:Lir/nasim/bG4;

    .line 103
    iput-object v1, v0, Lir/nasim/oS4;->v0:Lir/nasim/Ei7;

    .line 104
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->w0:Lir/nasim/bG4;

    .line 105
    new-instance v1, Lir/nasim/pJ2;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p2, v1

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-direct/range {p2 .. p7}, Lir/nasim/pJ2;-><init>(ZZZILir/nasim/hS1;)V

    invoke-static {v1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->x0:Lir/nasim/bG4;

    .line 106
    invoke-static {v1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->y0:Lir/nasim/Ei7;

    const/4 v1, 0x2

    .line 107
    invoke-static {v6, v6, v1, v6}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->z0:Lir/nasim/aG4;

    .line 108
    iput-object v1, v0, Lir/nasim/oS4;->A0:Lir/nasim/Di7;

    .line 109
    invoke-virtual/range {p21 .. p21}, Lir/nasim/tX2;->g()Lir/nasim/WG2;

    move-result-object v1

    .line 110
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v3

    invoke-virtual {v5}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    move-result-object v4

    new-instance v7, Lir/nasim/XS;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v6, v8, v6}, Lir/nasim/XS;-><init>(Lir/nasim/AQ;Lir/nasim/aR;ILir/nasim/hS1;)V

    invoke-static {v1, v3, v4, v7}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->B0:Lir/nasim/Ei7;

    .line 111
    iget-object v1, v0, Lir/nasim/oS4;->j0:Lir/nasim/bG4;

    new-instance v3, Lir/nasim/oS4$x;

    invoke-direct {v3, v6}, Lir/nasim/oS4$x;-><init>(Lir/nasim/tA1;)V

    invoke-static {v1, v3}, Lir/nasim/gH2;->T(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    move-result-object v1

    .line 112
    invoke-static {v1}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->D0:Lir/nasim/WG2;

    .line 113
    invoke-static {v6}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->E0:Lir/nasim/bG4;

    .line 114
    invoke-static {v1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->F0:Lir/nasim/Ei7;

    .line 115
    invoke-static {v6}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->G0:Lir/nasim/bG4;

    .line 116
    invoke-static {v6}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->H0:Lir/nasim/bG4;

    .line 117
    invoke-static {v1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->I0:Lir/nasim/Ei7;

    .line 118
    sget-object v1, Lir/nasim/hB3;->a:Lir/nasim/hB3$a;

    invoke-virtual {v1}, Lir/nasim/hB3$a;->a()Lir/nasim/hB3;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/hB3;->a()Lir/nasim/Ei7;

    move-result-object v1

    check-cast v1, Lir/nasim/WG2;

    .line 119
    new-instance v3, Lir/nasim/oS4$W;

    invoke-direct {v3, v6}, Lir/nasim/oS4$W;-><init>(Lir/nasim/tA1;)V

    invoke-static {v1, v3}, Lir/nasim/gH2;->s0(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    move-result-object v1

    .line 120
    invoke-interface/range {p28 .. p28}, Lir/nasim/TY3;->m()Lir/nasim/Ei7;

    move-result-object v3

    check-cast v3, Lir/nasim/WG2;

    .line 121
    new-instance v4, Lir/nasim/oS4$X;

    invoke-direct {v4, v0, v6}, Lir/nasim/oS4$X;-><init>(Lir/nasim/oS4;Lir/nasim/tA1;)V

    invoke-static {v1, v3, v4}, Lir/nasim/gH2;->p(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    move-result-object v1

    .line 122
    invoke-static {v1}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 p2, v5

    move-wide/from16 p3, v9

    move-wide/from16 p5, v11

    move/from16 p7, v4

    move-object/from16 p8, v7

    invoke-static/range {p2 .. p8}, Lir/nasim/X27$a;->b(Lir/nasim/X27$a;JJILjava/lang/Object;)Lir/nasim/X27;

    move-result-object v4

    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    move-result-object v7

    invoke-static {v1, v3, v4, v7}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->K0:Lir/nasim/Ei7;

    .line 123
    new-instance v1, Lir/nasim/oS4$g;

    invoke-direct {v1, v0}, Lir/nasim/oS4$g;-><init>(Lir/nasim/oS4;)V

    iput-object v1, v0, Lir/nasim/oS4;->L0:Lir/nasim/a62;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    iput v1, v0, Lir/nasim/oS4;->M0:F

    .line 125
    invoke-virtual/range {p0 .. p0}, Lir/nasim/oS4;->B3()Z

    move-result v1

    .line 126
    iget-object v3, v0, Lir/nasim/oS4;->l0:Lir/nasim/Ei7;

    .line 127
    invoke-interface {v2, v1, v3}, Lir/nasim/e52;->a(ZLir/nasim/Ei7;)Lir/nasim/d52;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->N0:Lir/nasim/d52;

    .line 128
    iget-object v1, v0, Lir/nasim/oS4;->b:Lir/nasim/y42;

    invoke-virtual {v1}, Lir/nasim/y42;->a()Lir/nasim/Ei7;

    move-result-object v1

    check-cast v1, Lir/nasim/WG2;

    .line 129
    iget-object v2, v0, Lir/nasim/oS4;->i:Lir/nasim/HN;

    invoke-virtual {v2}, Lir/nasim/HN;->b()Lir/nasim/Ei7;

    move-result-object v2

    check-cast v2, Lir/nasim/WG2;

    .line 130
    new-instance v3, Lir/nasim/oS4$i;

    invoke-direct {v3, v6}, Lir/nasim/oS4$i;-><init>(Lir/nasim/tA1;)V

    invoke-static {v1, v2, v3}, Lir/nasim/gH2;->p(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    move-result-object v1

    .line 131
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v2

    .line 132
    invoke-virtual {v5}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    move-result-object v3

    .line 133
    new-instance v4, Lir/nasim/kN;

    invoke-direct {v4, v6, v6, v8, v6}, Lir/nasim/kN;-><init>(Ljava/util/List;Lir/nasim/GN;ILir/nasim/hS1;)V

    .line 134
    invoke-static {v1, v2, v3, v4}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->O0:Lir/nasim/Ei7;

    .line 135
    iget-object v1, v0, Lir/nasim/oS4;->C:Lir/nasim/nN;

    invoke-interface {v1}, Lir/nasim/nN;->a()Lir/nasim/WG2;

    move-result-object v1

    .line 136
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    move/from16 p7, v3

    move-object/from16 p8, v4

    .line 137
    invoke-static/range {p2 .. p8}, Lir/nasim/X27$a;->b(Lir/nasim/X27$a;JJILjava/lang/Object;)Lir/nasim/X27;

    move-result-object v3

    .line 138
    new-instance v4, Lir/nasim/sN$b;

    invoke-direct {v4, v6, v6, v8, v6}, Lir/nasim/sN$b;-><init>(Lir/nasim/mN;Lir/nasim/vN;ILir/nasim/hS1;)V

    .line 139
    invoke-static {v1, v2, v3, v4}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/oS4;->P0:Lir/nasim/Ei7;

    .line 140
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v1

    iget-object v2, v0, Lir/nasim/oS4;->o:Lir/nasim/lD1;

    new-instance v3, Lir/nasim/oS4$a;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v6}, Lir/nasim/oS4$a;-><init>(Lir/nasim/oS4;Lir/nasim/X22;Lir/nasim/tA1;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    return-void
.end method

.method public static final synthetic A1(Lir/nasim/oS4;Ljava/util/Map;)Lir/nasim/c62;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/oS4;->H3(Ljava/util/Map;)Lir/nasim/c62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final A2(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->o:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/oS4$q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/oS4$q;-><init>(Lir/nasim/oS4;ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public static final synthetic B1(Lir/nasim/oS4;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/oS4;->J3(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C1(Lir/nasim/oS4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/oS4;->U3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C2(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/oS4$s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/oS4$s;-><init>(Lir/nasim/oS4;ILir/nasim/tA1;)V

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

.method private static final C3(Landroidx/lifecycle/y;)Z
    .locals 2

    .line 1
    const-string v0, "$savedStateHandle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/features/root/l$b;->b()Lir/nasim/rp2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "dialog_mode"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v1

    .line 27
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lir/nasim/features/root/l$b;->b:Lir/nasim/features/root/l$b;

    .line 32
    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method private final C4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->f2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/oS4;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->e2()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static final synthetic D1(Lir/nasim/oS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oS4;->b4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D2(Lir/nasim/oS4;)Lir/nasim/Ei7;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/oS4;->s3()Lir/nasim/bG4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final synthetic E1(Lir/nasim/oS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oS4;->c4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E3(IILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lir/nasim/oS4$y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/oS4$y;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/oS4$y;->f:I

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
    iput v1, v0, Lir/nasim/oS4$y;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/oS4$y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/oS4$y;-><init>(Lir/nasim/oS4;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/oS4$y;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/oS4$y;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p2, v0, Lir/nasim/oS4$y;->c:I

    .line 40
    .line 41
    iget p1, v0, Lir/nasim/oS4$y;->b:I

    .line 42
    .line 43
    iget-object p3, v0, Lir/nasim/oS4$y;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lir/nasim/oS4;

    .line 46
    .line 47
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p4, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 63
    .line 64
    if-eq p3, p4, :cond_3

    .line 65
    .line 66
    sget-object p4, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 67
    .line 68
    if-eq p3, p4, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object p3, p0, Lir/nasim/oS4;->k:Lir/nasim/N63;

    .line 76
    .line 77
    int-to-long v5, p1

    .line 78
    iput-object p0, v0, Lir/nasim/oS4$y;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput p1, v0, Lir/nasim/oS4$y;->b:I

    .line 81
    .line 82
    iput p2, v0, Lir/nasim/oS4$y;->c:I

    .line 83
    .line 84
    iput v3, v0, Lir/nasim/oS4$y;->f:I

    .line 85
    .line 86
    invoke-interface {p3, v5, v6, v0}, Lir/nasim/N63;->n(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object p3, p0

    .line 94
    :goto_1
    check-cast p4, Lir/nasim/Y43;

    .line 95
    .line 96
    if-nez p4, :cond_8

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const-string p3, "substring(...)"

    .line 107
    .line 108
    const-class p4, Lir/nasim/oS4;

    .line 109
    .line 110
    const/16 v0, 0x17

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-gt p4, v0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-gt p4, v0, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    sub-int/2addr p4, v0

    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p2, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string p4, "Group not found for peerId: "

    .line 172
    .line 173
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_8
    invoke-virtual {p4}, Lir/nasim/Y43;->y0()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    if-ne p1, p2, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move v3, v4

    .line 201
    :goto_3
    invoke-static {v3}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method

.method public static synthetic F0(Lir/nasim/oS4;)Lir/nasim/Ei7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oS4;->D2(Lir/nasim/oS4;)Lir/nasim/Ei7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F1(Lir/nasim/oS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oS4;->f4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F3(Ljava/util/Set;)Z
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    sget-object p1, Lir/nasim/oS4$c;->a:Lir/nasim/rp2;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lir/nasim/Bv4;

    .line 71
    .line 72
    sget-object v5, Lir/nasim/Bv4;->i:Lir/nasim/Bv4;

    .line 73
    .line 74
    if-ne v4, v5, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-static {v2, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lir/nasim/Bv4;

    .line 107
    .line 108
    invoke-virtual {v3}, Lir/nasim/Bv4;->getNumber()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x1

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    :cond_6
    move v1, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    :goto_4
    return v1
.end method

.method public static synthetic G0(Lir/nasim/oS4;)Lir/nasim/bG4;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oS4;->P0(Lir/nasim/oS4;)Lir/nasim/bG4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G1(Lir/nasim/oS4;ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/oS4;->i4(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final G2(Ljava/util/Set;)Lir/nasim/pN;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/oS4;->i2(Ljava/util/Set;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "11_"

    .line 36
    .line 37
    invoke-static {v3, v4, v2}, Lir/nasim/Yy7;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lir/nasim/pN;->d:Lir/nasim/pN;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p1, Lir/nasim/pN;->c:Lir/nasim/pN;

    .line 50
    .line 51
    :goto_0
    return-object p1
.end method

.method public static synthetic H0()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/oS4;->N0()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private final H3(Ljava/util/Map;)Lir/nasim/c62;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lir/nasim/oS4;->e2()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lir/nasim/c62$b;

    .line 13
    .line 14
    iget-object v3, v0, Lir/nasim/oS4;->I:Lir/nasim/P44;

    .line 15
    .line 16
    invoke-direct/range {p0 .. p0}, Lir/nasim/oS4;->H4()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v0, Lir/nasim/oS4;->Z:Lir/nasim/pp3;

    .line 21
    .line 22
    iget-object v2, v0, Lir/nasim/oS4;->g:Lir/nasim/On7;

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/On7;->d()Lir/nasim/Ei7;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-static {v2, v6}, Lir/nasim/j26;->i(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v2, v1

    .line 48
    invoke-direct/range {v2 .. v9}, Lir/nasim/c62$b;-><init>(Lir/nasim/P44;ZLir/nasim/pp3;Ljava/lang/String;IILir/nasim/hS1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    instance-of v2, v1, Ljava/util/Collection;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    :cond_1
    :goto_0
    move v12, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lir/nasim/oS4;->w2(Lir/nasim/dialoglist/data/model/DialogDTO;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Lir/nasim/oS4;->e3(Ljava/util/Collection;)Lir/nasim/Vw5;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Lir/nasim/oS4;->c3(Ljava/util/Collection;)Lir/nasim/qG4;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lir/nasim/oS4;->S2(Ljava/util/Set;)Lir/nasim/eK2;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-direct/range {p0 .. p1}, Lir/nasim/oS4;->y3(Ljava/util/Map;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-direct/range {p0 .. p0}, Lir/nasim/oS4;->I4()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Lir/nasim/oS4;->G2(Ljava/util/Set;)Lir/nasim/pN;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-virtual/range {p0 .. p0}, Lir/nasim/oS4;->F4()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    new-instance v1, Lir/nasim/c62$c;

    .line 147
    .line 148
    const/16 v17, 0x2

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x1

    .line 155
    move-object v4, v1

    .line 156
    invoke-direct/range {v4 .. v18}, Lir/nasim/c62$c;-><init>(IZZZZLir/nasim/Vw5;Lir/nasim/qG4;ZLir/nasim/eK2;ZZLir/nasim/pN;ILir/nasim/hS1;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-object v1
.end method

.method private final H4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->y4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic I0()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/oS4;->O0()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic I1(Lir/nasim/oS4;ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/oS4;->j4(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I3(Lir/nasim/Oq6;)Lir/nasim/P44;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/features/root/N;->g:Lir/nasim/features/root/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/root/N;->y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Lir/nasim/Oq6;->b(I)Lir/nasim/JG;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of p1, v1, Lir/nasim/JG$a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lir/nasim/P44$b;

    .line 18
    .line 19
    sget-object v0, Lir/nasim/Hr1;->e:Lir/nasim/Hr1;

    .line 20
    .line 21
    check-cast v1, Lir/nasim/JG$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/JG$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p1, v0, v1}, Lir/nasim/P44$b;-><init>(Lir/nasim/Hr1;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p1, v1, Lir/nasim/JG$b;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lir/nasim/P44$a;

    .line 36
    .line 37
    sget-object v0, Lir/nasim/Hr1;->e:Lir/nasim/Hr1;

    .line 38
    .line 39
    check-cast v1, Lir/nasim/JG$b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/JG$b;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v0, v1}, Lir/nasim/P44$a;-><init>(Lir/nasim/Hr1;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance v1, Lir/nasim/P44$c;

    .line 56
    .line 57
    sget-object v2, Lir/nasim/Hr1;->e:Lir/nasim/Hr1;

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/features/root/N;->y()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lir/nasim/Oq6;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {v1, v2, p1}, Lir/nasim/P44$c;-><init>(Lir/nasim/Hr1;I)V

    .line 68
    .line 69
    .line 70
    move-object p1, v1

    .line 71
    :goto_0
    return-object p1
.end method

.method private final I4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->z4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic J0()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/oS4;->Z1()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic J1(Lir/nasim/oS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oS4;->k4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J3(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->o:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/oS4$A;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/oS4$A;-><init>(Lir/nasim/oS4;Ljava/util/List;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public static synthetic K0(Lir/nasim/h52;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oS4;->P2(Lir/nasim/h52;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K1(Lir/nasim/oS4;Lir/nasim/sN;Lir/nasim/sN;)Lir/nasim/sc7;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/oS4;->n4(Lir/nasim/sN;Lir/nasim/sN;)Lir/nasim/sc7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/oS4;->a2()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic L1(Lir/nasim/oS4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/oS4;->o4(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L3(ILir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/oS4;->s3()Lir/nasim/bG4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/dP2;

    .line 11
    .line 12
    new-instance v9, Lir/nasim/ZO2$b;

    .line 13
    .line 14
    new-instance v4, Lir/nasim/Pk5;

    .line 15
    .line 16
    invoke-virtual {p2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getPeerType()Lir/nasim/bm5;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v4, v3, p1}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/oS4;->V2()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lir/nasim/oS4;->T2()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    move-object v3, v9

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v3 .. v8}, Lir/nasim/ZO2$b;-><init>(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;J)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v4, v9

    .line 41
    invoke-static/range {v2 .. v7}, Lir/nasim/dP2;->b(Lir/nasim/dP2;ZLir/nasim/ZO2;Lir/nasim/GO2;ILjava/lang/Object;)Lir/nasim/dP2;

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
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-void
.end method

.method private final L4(Lir/nasim/P44;Lir/nasim/Hr1;)Lir/nasim/P44;
    .locals 10

    .line 1
    instance-of v0, p1, Lir/nasim/P44$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lir/nasim/P44$c;

    .line 9
    .line 10
    invoke-static {p1, p2, v1, v2, v3}, Lir/nasim/P44$c;->c(Lir/nasim/P44$c;Lir/nasim/Hr1;IILjava/lang/Object;)Lir/nasim/P44$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lir/nasim/P44$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lir/nasim/P44$a;

    .line 20
    .line 21
    invoke-static {p1, p2, v3, v2, v3}, Lir/nasim/P44$a;->c(Lir/nasim/P44$a;Lir/nasim/Hr1;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/P44$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lir/nasim/P44$b;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast p1, Lir/nasim/P44$b;

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v2, v3}, Lir/nasim/P44$b;->c(Lir/nasim/P44$b;Lir/nasim/Hr1;IILjava/lang/Object;)Lir/nasim/P44$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object p2, p0, Lir/nasim/oS4;->j0:Lir/nasim/bG4;

    .line 37
    .line 38
    invoke-interface {p2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of p2, p2, Lir/nasim/c62$b;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Lir/nasim/oS4;->j0:Lir/nasim/bG4;

    .line 47
    .line 48
    :cond_2
    invoke-interface {p2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    move-object v0, v8

    .line 53
    check-cast v0, Lir/nasim/c62;

    .line 54
    .line 55
    new-instance v9, Lir/nasim/c62$b;

    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/oS4;->H4()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lir/nasim/oS4;->Z:Lir/nasim/pp3;

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/oS4;->g:Lir/nasim/On7;

    .line 64
    .line 65
    invoke-virtual {v0}, Lir/nasim/On7;->d()Lir/nasim/Ei7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-static {v0, v1}, Lir/nasim/j26;->i(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v0, v9

    .line 89
    move-object v1, p1

    .line 90
    invoke-direct/range {v0 .. v7}, Lir/nasim/c62$b;-><init>(Lir/nasim/P44;ZLir/nasim/pp3;Ljava/lang/String;IILir/nasim/hS1;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v8, v9}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :cond_3
    return-object p1

    .line 100
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public static synthetic M0(Landroidx/lifecycle/y;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oS4;->C3(Landroidx/lifecycle/y;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic M1(Lir/nasim/oS4;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/oS4;->q4(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N0()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic N1(Lir/nasim/oS4;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/oS4;->r4(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N3()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wF0;->w4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lir/nasim/oS4;->p:Lir/nasim/lD1;

    .line 15
    .line 16
    new-instance v4, Lir/nasim/oS4$C;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Lir/nasim/oS4$C;-><init>(Lir/nasim/oS4;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final O0()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic O1(Lir/nasim/oS4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/oS4;->s4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->u:Lir/nasim/up3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/up3;->j()Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/WG2;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/oS4$D;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lir/nasim/oS4$D;-><init>(Lir/nasim/oS4;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lir/nasim/gH2;->S(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final P0(Lir/nasim/oS4;)Lir/nasim/bG4;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/dP2;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/oS4;->C4()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lir/nasim/dP2;-><init>(ZLir/nasim/ZO2;Lir/nasim/GO2;ILir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final synthetic P1(Lir/nasim/oS4;Lir/nasim/pp3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oS4;->Z:Lir/nasim/pp3;

    .line 2
    .line 3
    return-void
.end method

.method private static final P2(Lir/nasim/h52;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/h52;->c()Lir/nasim/Je0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Je0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method private final P3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->h:Lir/nasim/rY2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/rY2;->e()Lir/nasim/WG2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/oS4$E;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lir/nasim/oS4$E;-><init>(Lir/nasim/oS4;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lir/nasim/gH2;->S(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/wB3;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final P4(Lir/nasim/P44;Lir/nasim/Hr1;)Lir/nasim/P44;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/P44$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lir/nasim/P44$c;

    .line 9
    .line 10
    invoke-static {p1, p2, v1, v2, v3}, Lir/nasim/P44$c;->c(Lir/nasim/P44$c;Lir/nasim/Hr1;IILjava/lang/Object;)Lir/nasim/P44$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lir/nasim/P44$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lir/nasim/P44$a;

    .line 20
    .line 21
    invoke-static {p1, p2, v3, v2, v3}, Lir/nasim/P44$a;->c(Lir/nasim/P44$a;Lir/nasim/Hr1;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/P44$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lir/nasim/P44$b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lir/nasim/P44$b;

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v2, v3}, Lir/nasim/P44$b;->c(Lir/nasim/P44$b;Lir/nasim/Hr1;IILjava/lang/Object;)Lir/nasim/P44$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final synthetic Q0(Lir/nasim/oS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oS4;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q1(Lir/nasim/oS4;Lir/nasim/P44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oS4;->I:Lir/nasim/P44;

    .line 2
    .line 3
    return-void
.end method

.method private final Q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->v0:Lir/nasim/Ei7;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/WG2;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/oS4$F;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lir/nasim/oS4$F;-><init>(Lir/nasim/WG2;Lir/nasim/oS4;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lir/nasim/oS4$G;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2}, Lir/nasim/oS4$G;-><init>(Lir/nasim/oS4;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lir/nasim/gH2;->S(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/wB3;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic R0(Lir/nasim/oS4;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/oS4;->V1(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R1(Lir/nasim/oS4;Lir/nasim/P44;Lir/nasim/Hr1;)Lir/nasim/P44;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/oS4;->L4(Lir/nasim/P44;Lir/nasim/Hr1;)Lir/nasim/P44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R3()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/oS4$H;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/oS4$H;-><init>(Lir/nasim/oS4;Lir/nasim/tA1;)V

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

.method public static final synthetic S0(Lir/nasim/oS4;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/oS4;->d2(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/oS4$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/oS4$h;-><init>(Lir/nasim/oS4;Lir/nasim/tA1;)V

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

.method private final S2(Ljava/util/Set;)Lir/nasim/eK2;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->j0:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lir/nasim/c62$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lir/nasim/eK2;->a:Lir/nasim/eK2;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lir/nasim/oS4;->e4(Ljava/lang/String;)Lir/nasim/pe5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lir/nasim/pe5;

    .line 71
    .line 72
    invoke-virtual {v1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-direct {p0}, Lir/nasim/oS4;->d4()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget-object p1, Lir/nasim/eK2;->c:Lir/nasim/eK2;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x1

    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Lir/nasim/oS4;->F3(Ljava/util/Set;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    sget-object p1, Lir/nasim/eK2;->b:Lir/nasim/eK2;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget-object p1, Lir/nasim/eK2;->a:Lir/nasim/eK2;

    .line 134
    .line 135
    :goto_2
    return-object p1
.end method

.method public static final varargs synthetic T0(Lir/nasim/oS4;[Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/oS4;->g2([Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U0(Lir/nasim/oS4;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/oS4;->h2(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final U3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->w0:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lir/nasim/Pk5;->v()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0, v2}, Lir/nasim/oS4;->X1(I)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lir/nasim/Pk5;->v()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "fromUniqueId(...)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v2, v1}, Lir/nasim/oS4;->l2(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public static final synthetic V0(Lir/nasim/oS4;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/oS4;->n2(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V1(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/oS4$k;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/oS4$k;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/oS4$k;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/oS4$k;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/oS4$k;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/oS4$k;-><init>(Lir/nasim/oS4;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/oS4$k;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/oS4$k;->f:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget v1, v3, Lir/nasim/oS4$k;->c:I

    .line 46
    .line 47
    iget-object v4, v3, Lir/nasim/oS4$k;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 50
    .line 51
    iget-object v3, v3, Lir/nasim/oS4$k;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lir/nasim/Pk5;

    .line 54
    .line 55
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v9, v3

    .line 59
    move-object v10, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v5, "user(...)"

    .line 77
    .line 78
    invoke-static {v2, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 82
    .line 83
    iget v8, v0, Lir/nasim/oS4;->e:I

    .line 84
    .line 85
    if-ne v1, v8, :cond_3

    .line 86
    .line 87
    move v8, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v8, v6

    .line 90
    :goto_1
    iput-object v2, v3, Lir/nasim/oS4$k;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, v3, Lir/nasim/oS4$k;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v8, v3, Lir/nasim/oS4$k;->c:I

    .line 95
    .line 96
    iput v7, v3, Lir/nasim/oS4$k;->f:I

    .line 97
    .line 98
    invoke-direct {v0, v1, v3}, Lir/nasim/oS4;->A2(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v4, :cond_4

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_4
    move-object v9, v2

    .line 106
    move-object v10, v5

    .line 107
    move-object v2, v1

    .line 108
    move v1, v8

    .line 109
    :goto_2
    move-object v13, v2

    .line 110
    check-cast v13, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v14, Lir/nasim/er8$d;->c:Lir/nasim/er8$d;

    .line 113
    .line 114
    new-instance v2, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    move/from16 v16, v7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move/from16 v16, v6

    .line 122
    .line 123
    :goto_3
    const v35, 0x1ffffa0

    .line 124
    .line 125
    .line 126
    const/16 v36, 0x0

    .line 127
    .line 128
    const-wide/16 v11, 0x0

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const/16 v30, 0x0

    .line 158
    .line 159
    const/16 v31, 0x0

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    const/16 v33, 0x0

    .line 164
    .line 165
    const/16 v34, 0x0

    .line 166
    .line 167
    move-object v8, v2

    .line 168
    invoke-direct/range {v8 .. v36}, Lir/nasim/dialoglist/data/model/DialogDTO;-><init>(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;JLjava/lang/CharSequence;Lir/nasim/er8;ZZZLir/nasim/qM3;Lir/nasim/qM3;ZLjava/lang/String;ZIZZZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZZZILir/nasim/Je0;ILir/nasim/hS1;)V

    .line 169
    .line 170
    .line 171
    return-object v2
.end method

.method public static final synthetic W0(Lir/nasim/oS4;Lir/nasim/dialoglist/data/model/DialogDTO;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/oS4;->w2(Lir/nasim/dialoglist/data/model/DialogDTO;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic X0(Lir/nasim/oS4;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/oS4;->x2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X1(I)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/SS8;->a:Lir/nasim/SS8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/SS8;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic Z0(Lir/nasim/oS4;)Lir/nasim/Ei7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->t0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Z1()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic a1(Lir/nasim/oS4;)Lir/nasim/nN;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->C:Lir/nasim/nN;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final a2()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->v0:Lir/nasim/Ei7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lir/nasim/oS4;->e4(Ljava/lang/String;)Lir/nasim/pe5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Lir/nasim/pe5;

    .line 71
    .line 72
    invoke-virtual {v3}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "10"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lir/nasim/pe5;

    .line 108
    .line 109
    invoke-virtual {v2}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v2}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {p0}, Lir/nasim/oS4;->e2()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v5, Lir/nasim/oS4$K;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v5, p0, v1, v3}, Lir/nasim/oS4$K;-><init>(Lir/nasim/oS4;Ljava/util/Map$Entry;Lir/nasim/tA1;)V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    return-void
.end method

.method public static final synthetic c1(Lir/nasim/oS4;)Lir/nasim/wW1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->l:Lir/nasim/wW1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c3(Ljava/util/Collection;)Lir/nasim/qG4;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/oS4;->t:Lir/nasim/R52;

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/R52;->r()Lir/nasim/Ei7;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lir/nasim/Pk5;->v()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lir/nasim/Q52;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lir/nasim/Q52;->o()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v0}, Lir/nasim/h12;->c(Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/xp8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lir/nasim/xp8;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lir/nasim/qG4;->d:Lir/nasim/qG4;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object p1, Lir/nasim/qG4;->c:Lir/nasim/qG4;

    .line 94
    .line 95
    :goto_2
    return-object p1
.end method

.method private final c4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->v0:Lir/nasim/Ei7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lir/nasim/oS4;->e4(Ljava/lang/String;)Lir/nasim/pe5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Lir/nasim/pe5;

    .line 71
    .line 72
    invoke-virtual {v3}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "10"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lir/nasim/pe5;

    .line 108
    .line 109
    invoke-virtual {v2}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v2}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {p0}, Lir/nasim/oS4;->e2()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v5, Lir/nasim/oS4$L;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v5, p0, v1, v3}, Lir/nasim/oS4$L;-><init>(Lir/nasim/oS4;Ljava/util/Map$Entry;Lir/nasim/tA1;)V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    return-void
.end method

.method public static final synthetic d1(Lir/nasim/oS4;)Lir/nasim/database/dailogLists/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->A:Lir/nasim/database/dailogLists/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d2(Ljava/util/List;Z)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v2}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1, p2}, Lir/nasim/bx4;->t(Lir/nasim/Pk5;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lir/nasim/oS4;->f2()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v7, Lir/nasim/oS4$l;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v7, p0, p1, p2, v0}, Lir/nasim/oS4$l;-><init>(Lir/nasim/oS4;Ljava/util/List;ZLir/nasim/tA1;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final d4()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->n0:Lir/nasim/Ei7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lir/nasim/V22$a;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lir/nasim/V22$a;

    .line 59
    .line 60
    sget-object v3, Lir/nasim/oS4$c;->a:Lir/nasim/rp2;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Lir/nasim/Bv4;

    .line 83
    .line 84
    sget-object v7, Lir/nasim/Bv4;->i:Lir/nasim/Bv4;

    .line 85
    .line 86
    if-ne v6, v7, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v5, 0xa

    .line 96
    .line 97
    invoke-static {v4, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lir/nasim/Bv4;

    .line 119
    .line 120
    invoke-virtual {v5}, Lir/nasim/Bv4;->getNumber()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v1}, Lir/nasim/V22$a;->e()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    :cond_7
    :goto_3
    return v2
.end method

.method public static final synthetic e1(Lir/nasim/oS4;)Lir/nasim/y42;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->b:Lir/nasim/y42;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e3(Ljava/util/Collection;)Lir/nasim/Vw5;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 32
    .line 33
    invoke-static {v2}, Lir/nasim/h12;->b(Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/K32;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lir/nasim/K32;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/h12;->b(Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/K32;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lir/nasim/K32;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object p1, Lir/nasim/Vw5;->c:Lir/nasim/Vw5;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_0
    sget-object p1, Lir/nasim/Vw5;->d:Lir/nasim/Vw5;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/Vw5;->c:Lir/nasim/Vw5;

    .line 88
    .line 89
    :goto_2
    return-object p1
.end method

.method private final e4(Ljava/lang/String;)Lir/nasim/pe5;
    .locals 7

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

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
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "0"

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v2}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v0}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    :cond_1
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public static final synthetic f1(Lir/nasim/oS4;)Lir/nasim/G52;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->j:Lir/nasim/G52;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oS4;->Q3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/oS4;->P3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/oS4;->O3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/oS4;->R3()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/oS4;->N3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic g1(Lir/nasim/oS4;)Lir/nasim/R52;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->t:Lir/nasim/R52;

    .line 2
    .line 3
    return-object p0
.end method

.method private final varargs g2([Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method

.method public static final synthetic h1(Lir/nasim/oS4;)Lir/nasim/YK2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->q:Lir/nasim/YK2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h2(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->a1()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public static final synthetic i1(Lir/nasim/oS4;)Lir/nasim/EN2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->z:Lir/nasim/EN2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i2(Ljava/util/Set;)Z
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/oS4;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->a1()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "_"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v0, v3, v5, v4, v5}, Lir/nasim/Yy7;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method private final i4(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lir/nasim/oS4$M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/oS4$M;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/oS4$M;->e:I

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
    iput v1, v0, Lir/nasim/oS4$M;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/oS4$M;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/oS4$M;-><init>(Lir/nasim/oS4;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/oS4$M;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/oS4$M;->e:I

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
    iget p1, v0, Lir/nasim/oS4$M;->b:I

    .line 39
    .line 40
    iget-object p2, v0, Lir/nasim/oS4$M;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lir/nasim/oS4;

    .line 43
    .line 44
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p3, Lir/nasim/nn6;

    .line 48
    .line 49
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

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
    iget-object p3, p0, Lir/nasim/oS4;->d:Lir/nasim/Tw5;

    .line 66
    .line 67
    iput-object p0, v0, Lir/nasim/oS4$M;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput p1, v0, Lir/nasim/oS4$M;->b:I

    .line 70
    .line 71
    iput v3, v0, Lir/nasim/oS4$M;->e:I

    .line 72
    .line 73
    invoke-interface {p3, p1, p2, v0}, Lir/nasim/Tw5;->a(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p2, p0

    .line 81
    :goto_1
    sget-object v0, Lir/nasim/N52;->b:Lir/nasim/N52;

    .line 82
    .line 83
    invoke-virtual {v0}, Lir/nasim/N52;->b()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    iget-object p1, p2, Lir/nasim/oS4;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 90
    .line 91
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->E3()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object p1, p2, Lir/nasim/oS4;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->F3()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_2
    invoke-static {p3}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_d

    .line 107
    .line 108
    instance-of v0, p3, Lir/nasim/core/network/RpcException;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    move-object v0, p3

    .line 113
    check-cast v0, Lir/nasim/core/network/RpcException;

    .line 114
    .line 115
    invoke-virtual {v0}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const-string v1, "pinned dialogs limit exceeded"

    .line 120
    .line 121
    invoke-static {p3, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v1, p2, Lir/nasim/oS4;->H0:Lir/nasim/bG4;

    .line 128
    .line 129
    :cond_5
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    move-object p3, p2

    .line 134
    check-cast p3, Lir/nasim/sc7;

    .line 135
    .line 136
    new-instance p3, Lir/nasim/sc7$i;

    .line 137
    .line 138
    invoke-direct {p3, p1}, Lir/nasim/sc7$i;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, p2, p3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const-string p1, "TIMEOUT"

    .line 149
    .line 150
    invoke-static {p3, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p2, Lir/nasim/oS4;->H0:Lir/nasim/bG4;

    .line 157
    .line 158
    :cond_7
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    move-object p3, p2

    .line 163
    check-cast p3, Lir/nasim/sc7;

    .line 164
    .line 165
    sget-object p3, Lir/nasim/sc7$o;->b:Lir/nasim/sc7$o;

    .line 166
    .line 167
    invoke-interface {p1, p2, p3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    iget-object p1, p2, Lir/nasim/oS4;->H0:Lir/nasim/bG4;

    .line 175
    .line 176
    :cond_9
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    move-object p3, p2

    .line 181
    check-cast p3, Lir/nasim/sc7;

    .line 182
    .line 183
    new-instance p3, Lir/nasim/sc7$d;

    .line 184
    .line 185
    invoke-virtual {v0}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {p3, v1}, Lir/nasim/sc7$d;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p2, p3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    iget-object p1, p2, Lir/nasim/oS4;->H0:Lir/nasim/bG4;

    .line 200
    .line 201
    :cond_b
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    move-object v0, p2

    .line 206
    check-cast v0, Lir/nasim/sc7;

    .line 207
    .line 208
    new-instance v0, Lir/nasim/sc7$d;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    const-string v1, "EXCEPTION"

    .line 217
    .line 218
    :cond_c
    invoke-direct {v0, v1}, Lir/nasim/sc7$d;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, p2, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_b

    .line 226
    .line 227
    :cond_d
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 228
    .line 229
    return-object p1
.end method

.method public static final synthetic j1(Lir/nasim/oS4;)Lir/nasim/P44;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->I:Lir/nasim/P44;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j2(Ljava/util/List;)Lir/nasim/ZO2$a;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lir/nasim/BN2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/BN2;->a()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lir/nasim/bP2$a;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lir/nasim/bP2$a;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lir/nasim/ZO2$a;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lir/nasim/ZO2$a;-><init>(Lir/nasim/bP2;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final j4(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lir/nasim/oS4$N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/oS4$N;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/oS4$N;->e:I

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
    iput v1, v0, Lir/nasim/oS4$N;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/oS4$N;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/oS4$N;-><init>(Lir/nasim/oS4;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/oS4$N;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/oS4$N;->e:I

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
    iget p1, v0, Lir/nasim/oS4$N;->b:I

    .line 39
    .line 40
    iget-object p2, v0, Lir/nasim/oS4$N;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lir/nasim/oS4;

    .line 43
    .line 44
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p3, Lir/nasim/nn6;

    .line 48
    .line 49
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

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
    iget-object p3, p0, Lir/nasim/oS4;->d:Lir/nasim/Tw5;

    .line 66
    .line 67
    iput-object p0, v0, Lir/nasim/oS4$N;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput p1, v0, Lir/nasim/oS4$N;->b:I

    .line 70
    .line 71
    iput v3, v0, Lir/nasim/oS4$N;->e:I

    .line 72
    .line 73
    invoke-interface {p3, p1, p2, v0}, Lir/nasim/Tw5;->f(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p2, p0

    .line 81
    :goto_1
    sget-object v0, Lir/nasim/N52;->b:Lir/nasim/N52;

    .line 82
    .line 83
    invoke-virtual {v0}, Lir/nasim/N52;->b()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    iget-object p1, p2, Lir/nasim/oS4;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 90
    .line 91
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->E3()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object p1, p2, Lir/nasim/oS4;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->F3()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_2
    invoke-static {p3}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_d

    .line 107
    .line 108
    instance-of v0, p3, Lir/nasim/core/network/RpcException;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    move-object v0, p3

    .line 113
    check-cast v0, Lir/nasim/core/network/RpcException;

    .line 114
    .line 115
    invoke-virtual {v0}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const-string v1, "pinned dialogs limit exceeded"

    .line 120
    .line 121
    invoke-static {p3, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v1, p2, Lir/nasim/oS4;->H0:Lir/nasim/bG4;

    .line 128
    .line 129
    :cond_5
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    move-object p3, p2

    .line 134
    check-cast p3, Lir/nasim/sc7;

    .line 135
    .line 136
    new-instance p3, Lir/nasim/sc7$i;

    .line 137
    .line 138
    invoke-direct {p3, p1}, Lir/nasim/sc7$i;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, p2, p3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const-string p1, "TIMEOUT"

    .line 149
    .line 150
    invoke-static {p3, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p2, Lir/nasim/oS4;->H0:Lir/nasim/bG4;

    .line 157
    .line 158
    :cond_7
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    move-object p3, p2

    .line 163
    check-cast p3, Lir/nasim/sc7;

    .line 164
    .line 165
    sget-object p3, Lir/nasim/sc7$o;->b:Lir/nasim/sc7$o;

    .line 166
    .line 167
    invoke-interface {p1, p2, p3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    iget-object p1, p2, Lir/nasim/oS4;->H0:Lir/nasim/bG4;

    .line 175
    .line 176
    :cond_9
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    move-object p3, p2

    .line 181
    check-cast p3, Lir/nasim/sc7;

    .line 182
    .line 183
    new-instance p3, Lir/nasim/sc7$d;

    .line 184
    .line 185
    invoke-virtual {v0}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {p3, v1}, Lir/nasim/sc7$d;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p2, p3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    iget-object p1, p2, Lir/nasim/oS4;->H0:Lir/nasim/bG4;

    .line 200
    .line 201
    :cond_b
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    move-object v0, p2

    .line 206
    check-cast v0, Lir/nasim/sc7;

    .line 207
    .line 208
    new-instance v0, Lir/nasim/sc7$d;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    const-string v1, "EXCEPTION"

    .line 217
    .line 218
    :cond_c
    invoke-direct {v0, v1}, Lir/nasim/sc7$d;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, p2, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_b

    .line 226
    .line 227
    :cond_d
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 228
    .line 229
    return-object p1
.end method

.method public static final synthetic k1(Lir/nasim/oS4;)Lir/nasim/ar4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->m:Lir/nasim/ar4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k2(Ljava/util/List;I)Lir/nasim/ZO2$c;
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/r91;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/BN2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/BN2;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lir/nasim/oS4;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lir/nasim/bP2$c;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lir/nasim/bP2$c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lir/nasim/bP2$d;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lir/nasim/BN2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/BN2;->a()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1, p2}, Lir/nasim/bP2$d;-><init>(Ljava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lir/nasim/bP2$b;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {v0, p1, p2}, Lir/nasim/bP2$b;-><init>(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance p2, Lir/nasim/ZO2$c;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lir/nasim/ZO2$c;-><init>(Lir/nasim/bP2;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method private final k4()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->I:Lir/nasim/P44;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/P44;->a()Lir/nasim/Hr1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/oS4;->B:Lir/nasim/Vq6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/Vq6;->a()Lir/nasim/Oq6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lir/nasim/oS4;->I3(Lir/nasim/Oq6;)Lir/nasim/P44;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1, v0}, Lir/nasim/oS4;->P4(Lir/nasim/P44;Lir/nasim/Hr1;)Lir/nasim/P44;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lir/nasim/oS4;->I:Lir/nasim/P44;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object v0, p0, Lir/nasim/oS4;->I:Lir/nasim/P44;

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/oS4;->j0:Lir/nasim/bG4;

    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    move-object v2, v10

    .line 39
    check-cast v2, Lir/nasim/c62;

    .line 40
    .line 41
    instance-of v3, v2, Lir/nasim/c62$b;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v2, Lir/nasim/c62$b;

    .line 46
    .line 47
    const/16 v8, 0x1e

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v3, v0

    .line 55
    invoke-static/range {v2 .. v9}, Lir/nasim/c62$b;->b(Lir/nasim/c62$b;Lir/nasim/P44;ZLir/nasim/pp3;Ljava/lang/String;IILjava/lang/Object;)Lir/nasim/c62$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-interface {v1, v10, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic l1(Lir/nasim/oS4;)Lir/nasim/wH5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->w:Lir/nasim/wH5;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l2(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/oS4$m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, p2, v1}, Lir/nasim/oS4$m;-><init>(Lir/nasim/Pk5;Lir/nasim/oS4;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)V

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

.method public static final synthetic m1(Lir/nasim/oS4;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n1(Lir/nasim/oS4;)Lir/nasim/On7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->g:Lir/nasim/On7;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n2(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/oS4$o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lir/nasim/oS4$o;-><init>(Lir/nasim/oS4;ILjava/lang/String;Lir/nasim/tA1;)V

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

.method private final n4(Lir/nasim/sN;Lir/nasim/sN;)Lir/nasim/sc7;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/sN$c;->INSTANCE:Lir/nasim/sN$c;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/sc7$b;->b:Lir/nasim/sc7$b;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    instance-of v0, p2, Lir/nasim/sN$b;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    instance-of v0, p1, Lir/nasim/sN$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lir/nasim/sN$b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/sN$b;->h()Lir/nasim/mN;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p1, v1

    .line 33
    :goto_1
    check-cast p2, Lir/nasim/sN$b;

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/sN$b;->h()Lir/nasim/mN;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    move-object p1, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p2}, Lir/nasim/sN$b;->h()Lir/nasim/mN;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lir/nasim/mN;->b:Lir/nasim/mN;

    .line 48
    .line 49
    if-ne p1, p2, :cond_4

    .line 50
    .line 51
    sget-object p1, Lir/nasim/sc7$c;->b:Lir/nasim/sc7$c;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object p1, Lir/nasim/sc7$a;->b:Lir/nasim/sc7$a;

    .line 55
    .line 56
    :goto_2
    return-object p1

    .line 57
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static final synthetic o1(Lir/nasim/oS4;)Lir/nasim/hk8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->v:Lir/nasim/hk8;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o4(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/oS4;->o:Lir/nasim/lD1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/oS4$O;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v2}, Lir/nasim/oS4$O;-><init>(Ljava/util/List;Lir/nasim/oS4;Lir/nasim/tA1;)V

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

.method public static final synthetic p1(Lir/nasim/oS4;)Lir/nasim/Wp8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->y:Lir/nasim/Wp8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q1(Lir/nasim/oS4;)Lir/nasim/Dr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->x:Lir/nasim/Dr8;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q4(Ljava/util/List;I)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "user_id"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "date"

    .line 42
    .line 43
    invoke-static {v3, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "peer_id"

    .line 56
    .line 57
    invoke-static {v4, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v4, "toLowerCase(...)"

    .line 76
    .line 77
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "peer_type"

    .line 81
    .line 82
    invoke-static {v4, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "action_type"

    .line 91
    .line 92
    invoke-static {v5, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    filled-new-array {v1, v2, v3, v0, v4}, [Lir/nasim/pe5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lir/nasim/ha4;->q([Lir/nasim/pe5;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "archive_message"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public static final synthetic r1(Lir/nasim/oS4;)Lir/nasim/XF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->D:Lir/nasim/XF4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r4(IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/oS4;->X:Lir/nasim/bG4;

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
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    invoke-static {v3, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Lir/nasim/sJ2;

    .line 41
    .line 42
    invoke-virtual {v6}, Lir/nasim/sJ2;->c()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move/from16 v15, p1

    .line 47
    .line 48
    if-ne v5, v15, :cond_1

    .line 49
    .line 50
    const/16 v13, 0x2f

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    move/from16 v11, p2

    .line 59
    .line 60
    invoke-static/range {v6 .. v14}, Lir/nasim/sJ2;->b(Lir/nasim/sJ2;ILjava/lang/String;ZZZZILjava/lang/Object;)Lir/nasim/sJ2;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_1
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move/from16 v15, p1

    .line 69
    .line 70
    invoke-interface {v1, v2, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic s1(Lir/nasim/oS4;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->j0:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s3()Lir/nasim/bG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->F:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/bG4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s4(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/oS4;->j0:Lir/nasim/bG4;

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
    check-cast v3, Lir/nasim/c62;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Lir/nasim/oS4;->I4()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lir/nasim/oS4;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v5}, Lir/nasim/core/modules/settings/SettingsModule;->p8(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    instance-of v4, v3, Lir/nasim/c62$c;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lir/nasim/c62$c;

    .line 30
    .line 31
    const/16 v18, 0xdf7

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    move/from16 v9, p1

    .line 49
    .line 50
    invoke-static/range {v5 .. v19}, Lir/nasim/c62$c;->b(Lir/nasim/c62$c;IZZZZLir/nasim/Vw5;Lir/nasim/qG4;ZLir/nasim/eK2;ZZLir/nasim/pN;ILjava/lang/Object;)Lir/nasim/c62$c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic t1(Lir/nasim/oS4;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->X:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t3()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/oS4$u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/oS4$u;-><init>(Lir/nasim/oS4;Lir/nasim/tA1;)V

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

.method public static final synthetic u1(Lir/nasim/oS4;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->K:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u3(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/oS4$v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/oS4$v;-><init>(Lir/nasim/oS4;ILir/nasim/tA1;)V

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

.method public static final synthetic v1(Lir/nasim/oS4;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->w0:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v2()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/oS4;->s3()Lir/nasim/bG4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lir/nasim/dP2;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lir/nasim/dP2;-><init>(ZLir/nasim/ZO2;Lir/nasim/GO2;ILir/nasim/hS1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v7}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/oS4;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->e2()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->y7(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic w1(Lir/nasim/oS4;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oS4;->H0:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w2(Lir/nasim/dialoglist/data/model/DialogDTO;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->t:Lir/nasim/R52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/R52;->r()Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lir/nasim/Pk5;->v()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lir/nasim/Q52;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/Q52;->i()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getMarkAsUnread()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/Q52;->n()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUnreadMessageCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_1
    if-nez v1, :cond_3

    .line 66
    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 73
    :goto_3
    return p1
.end method

.method private final w3(Lir/nasim/DN2;I)V
    .locals 7

    .line 1
    instance-of v0, p1, Lir/nasim/DN2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/DN2$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/DN2$c;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lir/nasim/oS4;->k2(Ljava/util/List;I)Lir/nasim/ZO2$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p2, p1, Lir/nasim/DN2$a;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p1, Lir/nasim/DN2$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/DN2$a;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lir/nasim/oS4;->j2(Ljava/util/List;)Lir/nasim/ZO2$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Lir/nasim/DN2$b;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    check-cast p1, Lir/nasim/DN2$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/DN2$b;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lir/nasim/oS4;->j2(Ljava/util/List;)Lir/nasim/ZO2$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-direct {p0}, Lir/nasim/oS4;->s3()Lir/nasim/bG4;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_2
    invoke-interface {p2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v0, v6

    .line 54
    check-cast v0, Lir/nasim/dP2;

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v2, p1

    .line 61
    invoke-static/range {v0 .. v5}, Lir/nasim/dP2;->b(Lir/nasim/dP2;ZLir/nasim/ZO2;Lir/nasim/GO2;ILjava/lang/Object;)Lir/nasim/dP2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, v6, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static final synthetic x1(Lir/nasim/oS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oS4;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x2(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/core/network/RpcException;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/core/network/RpcException;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "TIMEOUT"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/oS4;->H0:Lir/nasim/bG4;

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lir/nasim/sc7;

    .line 28
    .line 29
    sget-object v1, Lir/nasim/sc7$o;->b:Lir/nasim/sc7$o;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lir/nasim/oS4;->H0:Lir/nasim/bG4;

    .line 39
    .line 40
    :cond_2
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lir/nasim/sc7;

    .line 46
    .line 47
    new-instance v2, Lir/nasim/sc7$d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Lir/nasim/sc7$d;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lir/nasim/oS4;->H0:Lir/nasim/bG4;

    .line 64
    .line 65
    :cond_4
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lir/nasim/sc7;

    .line 71
    .line 72
    new-instance v2, Lir/nasim/sc7$d;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    const-string v3, "EXCEPTION"

    .line 81
    .line 82
    :cond_5
    invoke-direct {v2, v3}, Lir/nasim/sc7$d;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public static final synthetic y1(Lir/nasim/oS4;Lir/nasim/DN2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/oS4;->w3(Lir/nasim/DN2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y3(Ljava/util/Map;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lir/nasim/oS4;->e:I

    .line 13
    .line 14
    int-to-long v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lir/nasim/WY6;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public static final synthetic z1(Lir/nasim/oS4;IILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/oS4;->E3(IILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z2(Ljava/util/Map;Lir/nasim/c62;Lir/nasim/dialoglist/data/model/DialogDTO;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of p2, p2, Lir/nasim/c62$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object p4, p2

    .line 27
    check-cast p4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p4}, Lir/nasim/oS4;->e4(Ljava/lang/String;)Lir/nasim/pe5;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lir/nasim/Pk5;->v()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p4, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_0

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    :cond_1
    move-object p4, v0

    .line 59
    check-cast p4, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object p4, v0

    .line 70
    :goto_0
    return-object p4
.end method


# virtual methods
.method public final A3()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->h0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A4(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/oS4;->B3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lir/nasim/oS4$P;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/oS4$P;-><init>(Lir/nasim/oS4;FLir/nasim/tA1;)V

    .line 15
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
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final B2(Ljava/lang/String;J)V
    .locals 8

    .line 1
    const-string v0, "caption"

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
    new-instance v0, Lir/nasim/oS4$r;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-wide v4, p2

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Lir/nasim/oS4$r;-><init>(Lir/nasim/oS4;JLjava/lang/String;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v0

    .line 25
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final B3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->E:Lir/nasim/ZN3;

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

.method public final B4(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->x0:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/pJ2;

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
    move v5, p1

    .line 15
    invoke-static/range {v2 .. v7}, Lir/nasim/pJ2;->b(Lir/nasim/pJ2;ZZZILjava/lang/Object;)Lir/nasim/pJ2;

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

.method public final D3()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->D0:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D4(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->x0:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/pJ2;

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
    move v4, p1

    .line 15
    invoke-static/range {v2 .. v7}, Lir/nasim/pJ2;->b(Lir/nasim/pJ2;ZZZILjava/lang/Object;)Lir/nasim/pJ2;

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

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->u0:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final E2()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->s0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E4(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->x0:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/pJ2;

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
    invoke-static/range {v2 .. v7}, Lir/nasim/pJ2;->b(Lir/nasim/pJ2;ZZZILjava/lang/Object;)Lir/nasim/pJ2;

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

.method public final F2()Lir/nasim/a62;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->L0:Lir/nasim/a62;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->x0()Z

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

.method public final G3(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/oS4$z;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/oS4$z;-><init>(Lir/nasim/oS4;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final G4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->v0:Lir/nasim/Ei7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lir/nasim/oS4;->e4(Ljava/lang/String;)Lir/nasim/pe5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-le v0, v1, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lir/nasim/oS4;->E0:Lir/nasim/bG4;

    .line 75
    .line 76
    :cond_2
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lir/nasim/HW1;

    .line 82
    .line 83
    new-instance v3, Lir/nasim/HW1$a;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lir/nasim/HW1$a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lir/nasim/oS4;->v0:Lir/nasim/Ei7;

    .line 97
    .line 98
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v0}, Lir/nasim/r91;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 121
    .line 122
    invoke-virtual {v0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lir/nasim/oS4;->t:Lir/nasim/R52;

    .line 127
    .line 128
    invoke-virtual {v3}, Lir/nasim/R52;->r()Lir/nasim/Ei7;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {v0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lir/nasim/Pk5;->v()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lir/nasim/Q52;

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3}, Lir/nasim/Q52;->m()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUserName()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_1
    sget-object v4, Lir/nasim/oS4$d;->a:[I

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    aget v2, v4, v2

    .line 176
    .line 177
    if-eq v2, v1, :cond_a

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    if-eq v2, v1, :cond_8

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    if-eq v2, v1, :cond_6

    .line 184
    .line 185
    iget-object v1, p0, Lir/nasim/oS4;->E0:Lir/nasim/bG4;

    .line 186
    .line 187
    :cond_5
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v2, v0

    .line 192
    check-cast v2, Lir/nasim/HW1;

    .line 193
    .line 194
    new-instance v2, Lir/nasim/HW1$e;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v2, v4}, Lir/nasim/HW1$e;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v0, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    iget-object v1, p0, Lir/nasim/oS4;->E0:Lir/nasim/bG4;

    .line 211
    .line 212
    :cond_7
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v4, v2

    .line 217
    check-cast v4, Lir/nasim/HW1;

    .line 218
    .line 219
    new-instance v4, Lir/nasim/HW1$b;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v0}, Lir/nasim/h12;->a(Lir/nasim/dialoglist/data/model/DialogDTO;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-direct {v4, v5, v6}, Lir/nasim/HW1$b;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v2, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    iget-object v0, p0, Lir/nasim/oS4;->E0:Lir/nasim/bG4;

    .line 240
    .line 241
    :cond_9
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v2, v1

    .line 246
    check-cast v2, Lir/nasim/HW1;

    .line 247
    .line 248
    new-instance v2, Lir/nasim/HW1$c;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-direct {v2, v4}, Lir/nasim/HW1$c;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    iget-object v0, p0, Lir/nasim/oS4;->E0:Lir/nasim/bG4;

    .line 265
    .line 266
    :cond_b
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object v2, v1

    .line 271
    check-cast v2, Lir/nasim/HW1;

    .line 272
    .line 273
    new-instance v2, Lir/nasim/HW1$d;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-direct {v2, v4}, Lir/nasim/HW1$d;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    :goto_2
    return-void
.end method

.method public final H2()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->P0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I2()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->O0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J2()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->B0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J4(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/oS4;->H0:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/sc7;

    .line 14
    .line 15
    new-instance v2, Lir/nasim/sc7$d;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lir/nasim/sc7$d;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
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

.method public final K2(JLir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/core/modules/profile/entity/Avatar;
    .locals 2

    .line 1
    const-string v0, "exPeerType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lir/nasim/oS4;->y:Lir/nasim/Wp8;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lir/nasim/Wp8;->o(J)Lir/nasim/cp8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, Lir/nasim/oS4;->k:Lir/nasim/N63;

    .line 25
    .line 26
    invoke-interface {p3, p1, p2}, Lir/nasim/N63;->b(J)Lir/nasim/Y43;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/Y43;->i0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final K3(Ljava/util/Set;)Lir/nasim/wB3;
    .locals 7

    .line 1
    const-string v0, "dialogs"

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
    new-instance v4, Lir/nasim/oS4$B;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p0, v0}, Lir/nasim/oS4$B;-><init>(Ljava/util/Set;Lir/nasim/oS4;Lir/nasim/tA1;)V

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
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final K4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->n:Lir/nasim/Uw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Uw1;->j0()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/oS4;->M4(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->i0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M2()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->F0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M4(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->J:Lir/nasim/bG4;

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
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final N2()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->b:Lir/nasim/y42;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/y42;->b()Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N4(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/oS4;->M0:F

    .line 2
    .line 3
    return-void
.end method

.method public final O2(ILir/nasim/xD1;)Lir/nasim/WG2;
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/oS4;->N0:Lir/nasim/d52;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lir/nasim/d52;->a(ILir/nasim/xD1;)Lir/nasim/WG2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lir/nasim/oS4;->c:Lir/nasim/a02;

    .line 13
    .line 14
    invoke-virtual {p2}, Lir/nasim/a02;->v()Lir/nasim/Ei7;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lir/nasim/WG2;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/lS4;

    .line 21
    .line 22
    invoke-direct {v0}, Lir/nasim/lS4;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lir/nasim/gH2;->x(Lir/nasim/WG2;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lir/nasim/oS4$t;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lir/nasim/oS4$t;-><init>(Lir/nasim/tA1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lir/nasim/gH2;->p(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final O4(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/oS4;->k0:Lir/nasim/bG4;

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
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public final Q2()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->o0:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R2()Lir/nasim/Di7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->A0:Lir/nasim/Di7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S3(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/oS4$I;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/oS4$I;-><init>(Lir/nasim/oS4;ILir/nasim/tA1;)V

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

.method public T()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->m0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T1(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/oS4$j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/oS4$j;-><init>(Lir/nasim/oS4;ILir/nasim/tA1;)V

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

.method public T2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/oS4;->C0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T3(Lir/nasim/sN;)V
    .locals 7

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/oS4;->P0:Lir/nasim/Ei7;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/sN;

    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Lir/nasim/oS4$J;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v4, p0, p1, v0, v2}, Lir/nasim/oS4$J;-><init>(Lir/nasim/oS4;Lir/nasim/sN;Lir/nasim/sN;Lir/nasim/tA1;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final U2()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->G:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ei7;

    .line 8
    .line 9
    return-object v0
.end method

.method public V2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->J0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final V3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->N0:Lir/nasim/d52;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/d52;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W1()Z
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/wF0;->j7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/oS4;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->g2()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/oS4;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v0, v2

    .line 21
    invoke-virtual {v1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->z7(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public final W2()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->J:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X2()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->Y:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X3()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/oS4;->s3()Lir/nasim/bG4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lir/nasim/dP2;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lir/nasim/dP2;-><init>(ZLir/nasim/ZO2;Lir/nasim/GO2;ILir/nasim/hS1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v7}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/oS4;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->f2()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->y7(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Y1(Lir/nasim/features/root/l$b;)V
    .locals 11

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/oS4;->j0:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/c62;

    .line 14
    .line 15
    sget-object v2, Lir/nasim/oS4$d;->b:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    new-instance v2, Lir/nasim/c62$a;

    .line 33
    .line 34
    sget v3, Lir/nasim/rZ5;->dialog_forward:I

    .line 35
    .line 36
    new-instance v4, Lir/nasim/mS4;

    .line 37
    .line 38
    invoke-direct {v4}, Lir/nasim/mS4;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lir/nasim/nS4;

    .line 42
    .line 43
    invoke-direct {v5}, Lir/nasim/nS4;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v5}, Lir/nasim/c62$a;-><init>(ILir/nasim/IS2;Lir/nasim/IS2;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lir/nasim/oS4;->e2()V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lir/nasim/c62$d;->a:Lir/nasim/c62$d;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v2, Lir/nasim/c62$b;

    .line 63
    .line 64
    iget-object v4, p0, Lir/nasim/oS4;->I:Lir/nasim/P44;

    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/oS4;->H4()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, p0, Lir/nasim/oS4;->Z:Lir/nasim/pp3;

    .line 71
    .line 72
    iget-object v3, p0, Lir/nasim/oS4;->g:Lir/nasim/On7;

    .line 73
    .line 74
    invoke-virtual {v3}, Lir/nasim/On7;->d()Lir/nasim/Ei7;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-static {v3, v7}, Lir/nasim/j26;->i(II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v3, v2

    .line 98
    invoke-direct/range {v3 .. v10}, Lir/nasim/c62$b;-><init>(Lir/nasim/P44;ZLir/nasim/pp3;Ljava/lang/String;IILir/nasim/hS1;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    return-void
.end method

.method public final Z2()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->h:Lir/nasim/rY2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/rY2;->e()Lir/nasim/WG2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->j0:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/c62;

    .line 8
    .line 9
    instance-of v0, v0, Lir/nasim/c62$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lir/nasim/Bv4;->b:Lir/nasim/Bv4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/Bv4;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/oS4;->z0:Lir/nasim/aG4;

    .line 23
    .line 24
    invoke-interface {v0}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public a(Lir/nasim/YQ;)V
    .locals 1

    .line 1
    const-string v0, "speed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/oS4$d;->c:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/oS4;->s:Lir/nasim/WS;

    .line 27
    .line 28
    new-instance v0, Lir/nasim/eU$d;

    .line 29
    .line 30
    invoke-direct {v0}, Lir/nasim/eU$d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lir/nasim/WS;->f(Lir/nasim/eU;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object p1, p0, Lir/nasim/oS4;->s:Lir/nasim/WS;

    .line 44
    .line 45
    new-instance v0, Lir/nasim/eU$b;

    .line 46
    .line 47
    invoke-direct {v0}, Lir/nasim/eU$b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lir/nasim/WS;->f(Lir/nasim/eU;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lir/nasim/oS4;->s:Lir/nasim/WS;

    .line 55
    .line 56
    new-instance v0, Lir/nasim/eU$a;

    .line 57
    .line 58
    invoke-direct {v0}, Lir/nasim/eU$a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lir/nasim/WS;->f(Lir/nasim/eU;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lir/nasim/oS4;->s:Lir/nasim/WS;

    .line 66
    .line 67
    new-instance v0, Lir/nasim/eU$c;

    .line 68
    .line 69
    invoke-direct {v0}, Lir/nasim/eU$c;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lir/nasim/WS;->f(Lir/nasim/eU;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public a0(Lir/nasim/dialoglist/data/model/DialogDTO;I)V
    .locals 7

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/oS4;->u0:Lir/nasim/bG4;

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
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p0, Lir/nasim/oS4;->j0:Lir/nasim/bG4;

    .line 16
    .line 17
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lir/nasim/c62;

    .line 22
    .line 23
    sget-object v4, Lir/nasim/oS4;->Q0:Lir/nasim/oS4$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lir/nasim/Pk5;->v()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v4, v3, p2, v5, v6}, Lir/nasim/oS4$b;->b(Lir/nasim/c62;IJ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {p0, v2, v3, p1, v5}, Lir/nasim/oS4;->z2(Ljava/util/Map;Lir/nasim/c62;Lir/nasim/dialoglist/data/model/DialogDTO;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v6}, Lir/nasim/ha4;->p(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    instance-of v3, v3, Lir/nasim/c62$a;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lir/nasim/oS4$b;->a(Lir/nasim/oS4$b;Z)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v6, v3, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lir/nasim/oS4;->v2()V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lir/nasim/ha4;->s(Ljava/util/Map;Lir/nasim/pe5;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v3, p0, Lir/nasim/oS4;->H0:Lir/nasim/bG4;

    .line 73
    .line 74
    :cond_3
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lir/nasim/sc7;

    .line 80
    .line 81
    sget-object v5, Lir/nasim/sc7$e;->b:Lir/nasim/sc7$e;

    .line 82
    .line 83
    invoke-interface {v3, v4, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    :goto_0
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    return-void
.end method

.method public final a3(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->r:Lir/nasim/GF5;

    .line 2
    .line 3
    const-string v1, "keyboard_height"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final a4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->z0:Lir/nasim/aG4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b3()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/oS4;->M0:F

    .line 2
    .line 3
    return v0
.end method

.method public c(Lir/nasim/WQ;)V
    .locals 1

    .line 1
    const-string v0, "playbackState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/WQ$b;->c:Lir/nasim/WQ$b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/oS4;->s:Lir/nasim/WS;

    .line 15
    .line 16
    invoke-interface {p1}, Lir/nasim/WS;->e()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lir/nasim/WQ$a;->c:Lir/nasim/WQ$a;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/oS4;->s:Lir/nasim/WS;

    .line 29
    .line 30
    invoke-interface {p1}, Lir/nasim/WS;->o()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final c2(Lir/nasim/GO2;)V
    .locals 8

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/oS4;->s3()Lir/nasim/bG4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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
    check-cast v2, Lir/nasim/dP2;

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v2 .. v7}, Lir/nasim/dP2;->b(Lir/nasim/dP2;ZLir/nasim/ZO2;Lir/nasim/GO2;ILjava/lang/Object;)Lir/nasim/dP2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method public final d3()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/oS4;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->u0:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f2()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lir/nasim/oS4;->e2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/oS4;->j0:Lir/nasim/bG4;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lir/nasim/c62;

    .line 12
    .line 13
    new-instance v2, Lir/nasim/c62$b;

    .line 14
    .line 15
    iget-object v4, p0, Lir/nasim/oS4;->I:Lir/nasim/P44;

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/oS4;->H4()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Lir/nasim/oS4;->Z:Lir/nasim/pp3;

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/oS4;->g:Lir/nasim/On7;

    .line 24
    .line 25
    invoke-virtual {v3}, Lir/nasim/On7;->d()Lir/nasim/Ei7;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v2

    .line 44
    invoke-direct/range {v3 .. v10}, Lir/nasim/c62$b;-><init>(Lir/nasim/P44;ZLir/nasim/pp3;Ljava/lang/String;IILir/nasim/hS1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    return-void
.end method

.method public final f3()Lir/nasim/WG2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->v:Lir/nasim/hk8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hk8;->c()Lir/nasim/M17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/WG2;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/oS4$Q;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lir/nasim/oS4$Q;-><init>(Lir/nasim/WG2;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final g3()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->l0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->s:Lir/nasim/WS;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lir/nasim/WS;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i3()Lir/nasim/dialoglist/data/model/DialogDTO;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->v0:Lir/nasim/Ei7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lir/nasim/oS4;->y3(Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/ha4;->D(Ljava/util/Map;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lir/nasim/pe5;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 34
    .line 35
    :cond_0
    return-object v2
.end method

.method public final j3()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->v0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->r0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->G0:Lir/nasim/bG4;

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

.method public final l4(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->u0:Lir/nasim/bG4;

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
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 40
    .line 41
    invoke-static {v5}, Lir/nasim/h12;->a(Lir/nasim/dialoglist/data/model/DialogDTO;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-long v5, v5

    .line 46
    cmp-long v5, v5, p1

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v0, v1, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    return-void
.end method

.method public final m2(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/oS4$n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/oS4$n;-><init>(Lir/nasim/oS4;ILir/nasim/tA1;)V

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

.method public final m3()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->y0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->H0:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/sc7;

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

.method public o0(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Lir/nasim/oS4$e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v3, p0, p1, p2, v1}, Lir/nasim/oS4$e;-><init>(Lir/nasim/oS4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o2(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/oS4;->v0:Lir/nasim/Ei7;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lir/nasim/oS4;->e4(Ljava/lang/String;)Lir/nasim/pe5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lir/nasim/pe5;

    .line 75
    .line 76
    invoke-virtual {v2}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v2}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {v0}, Lir/nasim/r91;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Lir/nasim/oS4;->n0:Lir/nasim/Ei7;

    .line 131
    .line 132
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Lir/nasim/V22;

    .line 154
    .line 155
    instance-of v4, v3, Lir/nasim/V22$a;

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    check-cast v3, Lir/nasim/V22$a;

    .line 160
    .line 161
    invoke-virtual {v3}, Lir/nasim/V22$a;->e()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ne v3, v0, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/4 v2, 0x0

    .line 169
    :goto_2
    const-string v1, "null cannot be cast to non-null type ir.nasim.dialoglist.ui.components.DialogFolderTab.Folder"

    .line 170
    .line 171
    invoke-static {v2, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Lir/nasim/V22$a;

    .line 175
    .line 176
    invoke-virtual {v2}, Lir/nasim/V22$a;->f()Lir/nasim/V22$a$a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1, p1}, Lir/nasim/V22$a$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, v0, p1}, Lir/nasim/oS4;->n2(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final o3()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->I0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->p0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->r:Lir/nasim/GF5;

    .line 2
    .line 3
    const-string v1, "keyboard_height"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lir/nasim/GF5;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q0(ILjava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "visibleItemsIds"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lir/nasim/oS4$V;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/oS4$V;-><init>(Lir/nasim/oS4;ILjava/util/List;Lir/nasim/tA1;)V

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

.method public final q3()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->n0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r2()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/oS4$p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/oS4$p;-><init>(Lir/nasim/oS4;Lir/nasim/tA1;)V

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

.method public final r3()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->K0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->E0:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/HW1;

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

.method public u(ILir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 1

    .line 1
    const-string v0, "exPeerType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/oS4;->v0:Lir/nasim/Ei7;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lir/nasim/oS4;->u3(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lir/nasim/oS4;->e:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lir/nasim/oS4;->C2(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/oS4;->f2()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/oS4;->L3(ILir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/oS4;->f2()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final u4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->K:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/yW1;

    .line 9
    .line 10
    sget-object v2, Lir/nasim/yW1$a;->a:Lir/nasim/yW1$a;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public v0(Lir/nasim/F17;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->G0:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/F17;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lir/nasim/oS4;->t:Lir/nasim/R52;

    .line 15
    .line 16
    invoke-virtual {v2}, Lir/nasim/R52;->r()Lir/nasim/Ei7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/F17;->e()Lir/nasim/Pk5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lir/nasim/Pk5;->v()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lir/nasim/Q52;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lir/nasim/Q52;->m()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lir/nasim/F17;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v8, 0xd

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, p1

    .line 68
    invoke-static/range {v3 .. v9}, Lir/nasim/F17;->b(Lir/nasim/F17;Lir/nasim/Pk5;Ljava/lang/String;ZLir/nasim/core/modules/profile/entity/ExPeerType;ILjava/lang/Object;)Lir/nasim/F17;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    return-void
.end method

.method public final v4()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lir/nasim/oS4;->H4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/oS4;->f:Lir/nasim/core/modules/settings/SettingsModule;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->o8(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/oS4;->j0:Lir/nasim/bG4;

    .line 14
    .line 15
    :cond_1
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lir/nasim/c62;

    .line 21
    .line 22
    instance-of v3, v2, Lir/nasim/c62$b;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lir/nasim/c62$b;

    .line 28
    .line 29
    iget-object v5, p0, Lir/nasim/oS4;->I:Lir/nasim/P44;

    .line 30
    .line 31
    iget-object v7, p0, Lir/nasim/oS4;->Z:Lir/nasim/pp3;

    .line 32
    .line 33
    const/16 v10, 0x18

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v4 .. v11}, Lir/nasim/c62$b;->b(Lir/nasim/c62$b;Lir/nasim/P44;ZLir/nasim/pp3;Ljava/lang/String;IILjava/lang/Object;)Lir/nasim/c62$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return-void
.end method

.method public final w4(Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 3

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSearchContact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/oS4;->j0:Lir/nasim/bG4;

    .line 12
    .line 13
    sget v1, Lir/nasim/rZ5;->dialog_forward:I

    .line 14
    .line 15
    new-instance v2, Lir/nasim/c62$a;

    .line 16
    .line 17
    invoke-direct {v2, v1, p1, p2}, Lir/nasim/c62$a;-><init>(ILir/nasim/IS2;Lir/nasim/IS2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public x()Lir/nasim/xD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->H:Lir/nasim/xD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x3()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/oS4$w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/oS4$w;-><init>(Lir/nasim/oS4;Lir/nasim/tA1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final x4(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/oS4;->C0:J

    .line 2
    .line 3
    return-void
.end method

.method public final y4(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oS4;->J0:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final z3()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->L:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z4(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oS4;->j0:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/c62;

    .line 8
    .line 9
    instance-of v0, v0, Lir/nasim/c62$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/oS4;->q0:Lir/nasim/bG4;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lir/nasim/oS4;->q0:Lir/nasim/bG4;

    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
