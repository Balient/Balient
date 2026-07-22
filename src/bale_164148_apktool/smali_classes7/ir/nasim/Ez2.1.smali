.class public final Lir/nasim/Ez2;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ez2$a;
    }
.end annotation


# static fields
.field private static final u0:Lir/nasim/Ez2$a;

.field public static final v0:I


# instance fields
.field private final A:Lir/nasim/Ct2;

.field private final B:Lir/nasim/BI5;

.field private final C:Lir/nasim/GF5;

.field private final D:Lcom/google/android/exoplayer2/k;

.field private final E:Lir/nasim/bG4;

.field private final F:Lir/nasim/Ei7;

.field private final G:Lir/nasim/bG4;

.field private final H:Lir/nasim/Ei7;

.field private final I:Lir/nasim/WG2;

.field private final J:Lir/nasim/bG4;

.field private final K:Lir/nasim/Ei7;

.field private final L:Lir/nasim/bG4;

.field private final X:Lir/nasim/bG4;

.field private Y:Lir/nasim/bA2$b;

.field private final Z:Lir/nasim/XA5;

.field private final b:Lir/nasim/vz2;

.field private final c:Lir/nasim/ea3;

.field private final d:Lir/nasim/ar4;

.field private final e:Lir/nasim/Vb6;

.field private final f:Lir/nasim/v14;

.field private final g:Lir/nasim/H14;

.field private final h:Lir/nasim/XB1;

.field private final h0:Lir/nasim/Ei7;

.field private final i:Lir/nasim/FR6;

.field private final i0:Lir/nasim/WG2;

.field private final j:Lir/nasim/core/modules/settings/SettingsModule;

.field private final j0:Lir/nasim/bG4;

.field private final k:Lir/nasim/N36;

.field private final k0:Lir/nasim/bG4;

.field private final l:Lir/nasim/N14;

.field private final l0:Lir/nasim/bG4;

.field private final m:I

.field private final m0:Lir/nasim/Ei7;

.field private final n:Lir/nasim/lD1;

.field private final n0:Lir/nasim/ZN3;

.field private final o:Lir/nasim/lD1;

.field private final o0:Lir/nasim/Ei7;

.field private final p:Lir/nasim/fd3;

.field private p0:Lir/nasim/wB3;

.field private final q:Lir/nasim/Ws2;

.field private final q0:Ljava/util/Map;

.field private final r:Lir/nasim/T47;

.field private final r0:Lir/nasim/rG4;

.field private final s:Lir/nasim/qx2;

.field private s0:Z

.field private final t:Lir/nasim/fD2;

.field private t0:Lir/nasim/fP;

.field private final u:Lir/nasim/br4;

.field private final v:Lir/nasim/Lf4;

.field private final w:Lir/nasim/ja2;

.field private final x:Lir/nasim/b14;

.field private final y:Lir/nasim/BI1;

.field private final z:Lir/nasim/xD1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ez2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ez2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ez2;->u0:Lir/nasim/Ez2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Ez2;->v0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/vz2;Lir/nasim/ea3;Lir/nasim/ar4;Lir/nasim/Vb6;Lir/nasim/v14;Lir/nasim/H14;Lir/nasim/BI5$a;Lir/nasim/XB1;Lir/nasim/FR6;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/N36;Lir/nasim/N14;Lir/nasim/XX2;ILir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/fd3;Lir/nasim/Ws2;Lir/nasim/PP6;Lir/nasim/T47;Lir/nasim/qx2;Lir/nasim/fD2;Lir/nasim/br4;Lir/nasim/Lf4;Lir/nasim/Ct2$c;Lir/nasim/ja2;Lir/nasim/b14;Lir/nasim/BI1;)V
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

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "feedRepository"

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupsModule"

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesModule"

    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportMessagesUseCase"

    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadReactionUseCase"

    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadSuggesterUseCase"

    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepareVideoPlayerUseCaseFactory"

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyMessageToClipboardUseCase"

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendTrafficUsageEventUseCase"

    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModule"

    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionRepository"

    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadVideoSource"

    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFeedUiDataUseCase"

    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleFeedPlayerErrorUseCase"

    move-object/from16 v13, p17

    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoAnalytics"

    move-object/from16 v13, p18

    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTabFlowProvider"

    move-object/from16 v7, p19

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldRefreshFeedUseCase"

    move-object/from16 v7, p20

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedEventHandler"

    move-object/from16 v7, p21

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesModule"

    move-object/from16 v7, p22

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRepository"

    move-object/from16 v7, p23

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaMessageToAbsContentMapper"

    move-object/from16 v7, p24

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPreloadUseCaseFactory"

    move-object/from16 v7, p25

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doAdvancedForwardUseCase"

    move-object/from16 v7, p26

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadCategoryUseCase"

    move-object/from16 v7, p27

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createPostLinkUseCase"

    move-object/from16 v7, p28

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/UD8;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v7, p17

    .line 2
    iput-object v1, v0, Lir/nasim/Ez2;->b:Lir/nasim/vz2;

    .line 3
    iput-object v2, v0, Lir/nasim/Ez2;->c:Lir/nasim/ea3;

    .line 4
    iput-object v3, v0, Lir/nasim/Ez2;->d:Lir/nasim/ar4;

    .line 5
    iput-object v4, v0, Lir/nasim/Ez2;->e:Lir/nasim/Vb6;

    .line 6
    iput-object v5, v0, Lir/nasim/Ez2;->f:Lir/nasim/v14;

    .line 7
    iput-object v6, v0, Lir/nasim/Ez2;->g:Lir/nasim/H14;

    .line 8
    iput-object v8, v0, Lir/nasim/Ez2;->h:Lir/nasim/XB1;

    .line 9
    iput-object v9, v0, Lir/nasim/Ez2;->i:Lir/nasim/FR6;

    .line 10
    iput-object v10, v0, Lir/nasim/Ez2;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 11
    iput-object v11, v0, Lir/nasim/Ez2;->k:Lir/nasim/N36;

    .line 12
    iput-object v12, v0, Lir/nasim/Ez2;->l:Lir/nasim/N14;

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lir/nasim/Ez2;->m:I

    .line 14
    iput-object v14, v0, Lir/nasim/Ez2;->n:Lir/nasim/lD1;

    .line 15
    iput-object v15, v0, Lir/nasim/Ez2;->o:Lir/nasim/lD1;

    .line 16
    iput-object v7, v0, Lir/nasim/Ez2;->p:Lir/nasim/fd3;

    .line 17
    iput-object v13, v0, Lir/nasim/Ez2;->q:Lir/nasim/Ws2;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    .line 18
    iput-object v1, v0, Lir/nasim/Ez2;->r:Lir/nasim/T47;

    .line 19
    iput-object v2, v0, Lir/nasim/Ez2;->s:Lir/nasim/qx2;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    .line 20
    iput-object v1, v0, Lir/nasim/Ez2;->t:Lir/nasim/fD2;

    .line 21
    iput-object v2, v0, Lir/nasim/Ez2;->u:Lir/nasim/br4;

    move-object/from16 v1, p24

    move-object/from16 v2, p25

    .line 22
    iput-object v1, v0, Lir/nasim/Ez2;->v:Lir/nasim/Lf4;

    move-object/from16 v1, p26

    move-object/from16 v3, p27

    .line 23
    iput-object v1, v0, Lir/nasim/Ez2;->w:Lir/nasim/ja2;

    .line 24
    iput-object v3, v0, Lir/nasim/Ez2;->x:Lir/nasim/b14;

    move-object/from16 v1, p28

    .line 25
    iput-object v1, v0, Lir/nasim/Ez2;->y:Lir/nasim/BI1;

    .line 26
    invoke-static/range {p15 .. p15}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/Ez2;->z:Lir/nasim/xD1;

    .line 27
    invoke-interface {v2, v1}, Lir/nasim/Ct2$c;->a(Lir/nasim/xD1;)Lir/nasim/Ct2;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/Ez2;->A:Lir/nasim/Ct2;

    .line 28
    sget-object v1, Lir/nasim/Ja8;->e:Lir/nasim/Ja8;

    move-object/from16 v2, p7

    .line 29
    invoke-interface {v2, v1}, Lir/nasim/BI5$a;->a(Lir/nasim/Ja8;)Lir/nasim/BI5;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/Ez2;->B:Lir/nasim/BI5;

    .line 30
    sget-object v1, Lir/nasim/SR5;->k:Lir/nasim/SR5;

    invoke-static {v1}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lir/nasim/Ez2;->C:Lir/nasim/GF5;

    .line 31
    sget-object v1, Lir/nasim/sx2;->a:Lir/nasim/sx2;

    invoke-virtual {v1}, Lir/nasim/sx2;->c()Lcom/google/android/exoplayer2/F0;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/Ez2;->D:Lcom/google/android/exoplayer2/k;

    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v4

    iput-object v4, v0, Lir/nasim/Ez2;->E:Lir/nasim/bG4;

    .line 33
    iput-object v4, v0, Lir/nasim/Ez2;->F:Lir/nasim/Ei7;

    .line 34
    invoke-static {v3}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/Ez2;->G:Lir/nasim/bG4;

    .line 35
    iput-object v3, v0, Lir/nasim/Ez2;->H:Lir/nasim/Ei7;

    .line 36
    check-cast v4, Lir/nasim/WG2;

    .line 37
    new-instance v3, Lir/nasim/Ez2$m;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0}, Lir/nasim/Ez2$m;-><init>(Lir/nasim/tA1;Lir/nasim/Ez2;)V

    invoke-static {v4, v3}, Lir/nasim/gH2;->s0(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    move-result-object v3

    .line 38
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v4

    invoke-static {v3, v4}, Lir/nasim/FF0;->a(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/WG2;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/Ez2;->I:Lir/nasim/WG2;

    .line 39
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v4

    iput-object v4, v0, Lir/nasim/Ez2;->J:Lir/nasim/bG4;

    .line 40
    iput-object v4, v0, Lir/nasim/Ez2;->K:Lir/nasim/Ei7;

    .line 41
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v4

    iput-object v4, v0, Lir/nasim/Ez2;->L:Lir/nasim/bG4;

    .line 42
    iput-object v4, v0, Lir/nasim/Ez2;->X:Lir/nasim/bG4;

    .line 43
    sget-object v4, Lir/nasim/bA2$b;->a:Lir/nasim/bA2$b;

    iput-object v4, v0, Lir/nasim/Ez2;->Y:Lir/nasim/bA2$b;

    .line 44
    invoke-direct {v0, v1}, Lir/nasim/Ez2;->q1(Lcom/google/android/exoplayer2/k;)Lir/nasim/XA5;

    move-result-object v4

    iput-object v4, v0, Lir/nasim/Ez2;->Z:Lir/nasim/XA5;

    .line 45
    new-instance v6, Lir/nasim/YA5;

    invoke-direct {v6, v1, v4}, Lir/nasim/YA5;-><init>(Lcom/google/android/exoplayer2/k;Lir/nasim/XA5;)V

    invoke-virtual {v6}, Lir/nasim/YA5;->d()Lir/nasim/WG2;

    move-result-object v1

    .line 46
    invoke-static {v1, v15}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    move-result-object v1

    .line 47
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v6

    .line 48
    sget-object v7, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    invoke-virtual {v7}, Lir/nasim/X27$a;->d()Lir/nasim/X27;

    move-result-object v8

    .line 49
    invoke-static {v1, v6, v8, v4}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/Ez2;->h0:Lir/nasim/Ei7;

    .line 50
    invoke-direct/range {p0 .. p0}, Lir/nasim/Ez2;->f2()V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Ez2;->F1()V

    .line 52
    invoke-virtual/range {p19 .. p19}, Lir/nasim/PP6;->a()Lir/nasim/WG2;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/Ez2;->i0:Lir/nasim/WG2;

    .line 53
    invoke-static {v5}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/Ez2;->j0:Lir/nasim/bG4;

    .line 54
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v6

    iput-object v6, v0, Lir/nasim/Ez2;->k0:Lir/nasim/bG4;

    .line 55
    invoke-static {v4}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v4

    iput-object v4, v0, Lir/nasim/Ez2;->l0:Lir/nasim/bG4;

    move-object/from16 v8, p13

    .line 56
    invoke-virtual {v8, v3}, Lir/nasim/XX2;->b(Lir/nasim/WG2;)Lir/nasim/WG2;

    move-result-object v3

    .line 57
    new-instance v8, Lir/nasim/Ez2$n;

    invoke-direct {v8, v5}, Lir/nasim/Ez2$n;-><init>(Lir/nasim/tA1;)V

    invoke-static {v3, v1, v6, v4, v8}, Lir/nasim/gH2;->n(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/eT2;)Lir/nasim/WG2;

    move-result-object v1

    .line 58
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v3

    invoke-virtual {v7}, Lir/nasim/X27$a;->d()Lir/nasim/X27;

    move-result-object v4

    sget-object v6, Lir/nasim/Bz2;->e:Lir/nasim/Bz2$a;

    invoke-virtual {v6}, Lir/nasim/Bz2$a;->a()Lir/nasim/Bz2;

    move-result-object v6

    invoke-static {v1, v3, v4, v6}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/Ez2;->m0:Lir/nasim/Ei7;

    .line 59
    new-instance v1, Lir/nasim/Dz2;

    invoke-direct {v1}, Lir/nasim/Dz2;-><init>()V

    invoke-static {v1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/Ez2;->n0:Lir/nasim/ZN3;

    .line 60
    invoke-direct/range {p0 .. p0}, Lir/nasim/Ez2;->C1()Lir/nasim/bG4;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/Ez2;->o0:Lir/nasim/Ei7;

    .line 61
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lir/nasim/Ez2;->q0:Ljava/util/Map;

    const/4 v1, 0x1

    .line 62
    invoke-static {v2, v1, v5}, Lir/nasim/xG4;->b(ZILjava/lang/Object;)Lir/nasim/rG4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/Ez2;->r0:Lir/nasim/rG4;

    .line 63
    new-instance v1, Lir/nasim/fP;

    const/4 v2, 0x3

    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/fP;-><init>(ILir/nasim/xD1;)V

    iput-object v1, v0, Lir/nasim/Ez2;->t0:Lir/nasim/fP;

    return-void
.end method

.method private final C1()Lir/nasim/bG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->n0:Lir/nasim/ZN3;

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

.method public static synthetic F0()Lir/nasim/bG4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Ez2;->G0()Lir/nasim/bG4;

    move-result-object v0

    return-object v0
.end method

.method private static final G0()Lir/nasim/bG4;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/fB7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/fB7;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic H0(Lir/nasim/Ez2;)Lir/nasim/vz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ez2;->b:Lir/nasim/vz2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/Ez2;)Lir/nasim/fd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ez2;->p:Lir/nasim/fd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/Ez2;)Lir/nasim/b14;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ez2;->x:Lir/nasim/b14;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/Ez2;)Lir/nasim/v14;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ez2;->f:Lir/nasim/v14;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/Ez2;)Lir/nasim/H14;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ez2;->g:Lir/nasim/H14;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/Ez2;)Lir/nasim/wB3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ez2;->p0:Lir/nasim/wB3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/Ez2;)Lir/nasim/N14;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ez2;->l:Lir/nasim/N14;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lir/nasim/Ez2;)Lir/nasim/br4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ez2;->u:Lir/nasim/br4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lir/nasim/Ez2;)Lir/nasim/rG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ez2;->r0:Lir/nasim/rG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q0(Lir/nasim/Ez2;)Lir/nasim/BI5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ez2;->B:Lir/nasim/BI5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lir/nasim/Ez2;)Lir/nasim/N36;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ez2;->k:Lir/nasim/N36;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lir/nasim/Ez2;)Lir/nasim/Vb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ez2;->e:Lir/nasim/Vb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0(Lir/nasim/Ez2;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ez2;->J:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0(Lir/nasim/Ez2;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ez2;->L:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V0(Lir/nasim/Ez2;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ez2;->j0:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V1(Lir/nasim/Ez2;ILir/nasim/H5;Lir/nasim/Ef7;Ljava/lang/String;Lir/nasim/e46;Lir/nasim/Bw2;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p4

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v7, p5

    .line 23
    :goto_2
    move-object v2, p0

    .line 24
    move v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v8, p6

    .line 27
    invoke-virtual/range {v2 .. v8}, Lir/nasim/Ez2;->T1(ILir/nasim/H5;Lir/nasim/Ef7;Ljava/lang/String;Lir/nasim/e46;Lir/nasim/Bw2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic W0(Lir/nasim/Ez2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Ez2;->s0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic X0(Lir/nasim/Ez2;Lir/nasim/wB3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ez2;->p0:Lir/nasim/wB3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z0(Lir/nasim/Ez2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Ez2;->s0:Z

    .line 2
    .line 3
    return-void
.end method

.method private final f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->D:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ez2;->q:Lir/nasim/Ws2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/k;->E(Lir/nasim/Rn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j1(Lir/nasim/Ez2;Lir/nasim/Pk5;Ljava/util/List;Landroid/content/Context;ZLir/nasim/KS2;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Ez2;->i1(Lir/nasim/Pk5;Ljava/util/List;Landroid/content/Context;ZLir/nasim/KS2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final q1(Lcom/google/android/exoplayer2/k;)Lir/nasim/XA5;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/XA5;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->n()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p1}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->D0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, v9

    .line 28
    invoke-direct/range {v0 .. v8}, Lir/nasim/XA5;-><init>(ZZILcom/google/android/exoplayer2/PlaybackException;FJZ)V

    .line 29
    .line 30
    .line 31
    return-object v9
.end method


# virtual methods
.method public final A1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->o0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->m0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method protected D0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/UD8;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Ez2;->t0:Lir/nasim/fP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/fP;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/Ez2;->t0:Lir/nasim/fP;

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Ez2;->q0:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->C:Lir/nasim/GF5;

    .line 2
    .line 3
    const-string v1, "KEY_PRE_IS_USER_LONG_TOUCH"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E1(Lir/nasim/Pk5;Lir/nasim/Ef7;Lir/nasim/Bw2;)V
    .locals 10

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feed"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "Source_Join_Cause"

    .line 20
    .line 21
    const-string v2, "feed joinPublicPeer()"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/Ez2;->c:Lir/nasim/ea3;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lir/nasim/ea3;->A2(Lir/nasim/Pk5;)Lir/nasim/sR5;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Lir/nasim/H5;->d:Lir/nasim/H5;

    .line 36
    .line 37
    const/16 v8, 0x18

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v4, p2

    .line 44
    move-object v7, p3

    .line 45
    invoke-static/range {v1 .. v9}, Lir/nasim/Ez2;->V1(Lir/nasim/Ez2;ILir/nasim/H5;Lir/nasim/Ef7;Ljava/lang/String;Lir/nasim/e46;Lir/nasim/Bw2;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final F1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/Ez2$f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lir/nasim/Ez2$f;-><init>(Lir/nasim/Ez2;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G1(Lir/nasim/Pk5;JLir/nasim/Jx4;)V
    .locals 10

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mid"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lir/nasim/Ez2;->n:Lir/nasim/lD1;

    .line 16
    .line 17
    new-instance v0, Lir/nasim/Ez2$g;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v3, v0

    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p1

    .line 23
    move-wide v6, p2

    .line 24
    move-object v8, p4

    .line 25
    invoke-direct/range {v3 .. v9}, Lir/nasim/Ez2$g;-><init>(Lir/nasim/Ez2;Lir/nasim/Pk5;JLir/nasim/Jx4;Lir/nasim/tA1;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v4, v0

    .line 32
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I1(ILir/nasim/Jx4;)V
    .locals 7

    .line 1
    const-string v0, "mid"

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
    iget-object v2, p0, Lir/nasim/Ez2;->n:Lir/nasim/lD1;

    .line 11
    .line 12
    new-instance v4, Lir/nasim/Ez2$h;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/Ez2$h;-><init>(Lir/nasim/Ez2;ILir/nasim/Jx4;Lir/nasim/tA1;)V

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

.method public final J1(Lir/nasim/dz2$h;Landroid/view/View;)Lir/nasim/wB3;
    .locals 7

    .line 1
    const-string v0, "videoFeed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoSurface"

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
    new-instance v4, Lir/nasim/Ez2$i;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/Ez2$i;-><init>(Lir/nasim/Ez2;Lir/nasim/dz2$h;Landroid/view/View;Lir/nasim/tA1;)V

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
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final K1(Lir/nasim/Jx4;Lir/nasim/Bw2;)V
    .locals 10

    .line 1
    const-string v0, "itemMid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Jx4;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lir/nasim/H5;->l:Lir/nasim/H5;

    .line 16
    .line 17
    const/16 v8, 0x1c

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v7, p2

    .line 25
    invoke-static/range {v1 .. v9}, Lir/nasim/Ez2;->V1(Lir/nasim/Ez2;ILir/nasim/H5;Lir/nasim/Ef7;Ljava/lang/String;Lir/nasim/e46;Lir/nasim/Bw2;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final L1(Lir/nasim/Az2;)V
    .locals 7

    .line 1
    const-string v0, "feed"

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
    new-instance v4, Lir/nasim/Ez2$j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/Ez2$j;-><init>(Lir/nasim/Ez2;Lir/nasim/Az2;Lir/nasim/tA1;)V

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

.method public final M1(Lir/nasim/Pk5;Lir/nasim/Ef7;Lir/nasim/Bw2;)V
    .locals 18

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sourceType"

    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "feed"

    .line 16
    .line 17
    move-object/from16 v13, p3

    .line 18
    .line 19
    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Bw2;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Bw2;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v0, 0xfc0

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v7, "feed"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    move-object/from16 v13, v17

    .line 58
    .line 59
    move v14, v0

    .line 60
    move-object/from16 v15, v16

    .line 61
    .line 62
    invoke-static/range {v1 .. v15}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v3, Lir/nasim/H5;->c:Lir/nasim/H5;

    .line 70
    .line 71
    const/16 v8, 0x18

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    invoke-static/range {v1 .. v9}, Lir/nasim/Ez2;->V1(Lir/nasim/Ez2;ILir/nasim/H5;Lir/nasim/Ef7;Ljava/lang/String;Lir/nasim/e46;Lir/nasim/Bw2;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final N1(Lir/nasim/dz2$h;)Lir/nasim/wB3;
    .locals 10

    .line 1
    const-string v0, "videoFeed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/wF0;->S3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/Ez2;->A:Lir/nasim/Ct2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/dz2$h;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Lir/nasim/dz2$h;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {p1}, Lir/nasim/dz2$h;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v6, p1

    .line 41
    const-wide/16 v8, 0x2ee

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v9}, Lir/nasim/Ct2;->j(JJJJ)Lir/nasim/wB3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lir/nasim/Ez2;->t0:Lir/nasim/fP;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lir/nasim/fP;->e(Lir/nasim/wB3;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final O1(Ljava/lang/String;Lir/nasim/Y43;ZLir/nasim/e46;Lir/nasim/Bw2;)V
    .locals 12

    .line 1
    const-string v0, "reactionCode"

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "group"

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "reactionType"

    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "feed"

    .line 21
    .line 22
    move-object/from16 v3, p5

    .line 23
    .line 24
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v9, p0

    .line 32
    iget-object v10, v9, Lir/nasim/Ez2;->n:Lir/nasim/lD1;

    .line 33
    .line 34
    new-instance v11, Lir/nasim/Ez2$k;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v1, v11

    .line 38
    move-object v4, p0

    .line 39
    move v5, p3

    .line 40
    invoke-direct/range {v1 .. v8}, Lir/nasim/Ez2$k;-><init>(Lir/nasim/Y43;Lir/nasim/Bw2;Lir/nasim/Ez2;ZLjava/lang/String;Lir/nasim/e46;Lir/nasim/tA1;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, v10

    .line 48
    move-object v4, v11

    .line 49
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final P1(Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/lc6;Ljava/util/List;Lir/nasim/Bw2;)V
    .locals 11

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "description"

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "reportType"

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "messages"

    .line 20
    .line 21
    move-object v6, p4

    .line 22
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "feed"

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v10, Lir/nasim/Ez2$l;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, v10

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v7}, Lir/nasim/Ez2$l;-><init>(Lir/nasim/Ez2;Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/lc6;Ljava/util/List;Lir/nasim/tA1;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v1, v0

    .line 50
    move-object v4, v10

    .line 51
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v3, Lir/nasim/H5;->k:Lir/nasim/H5;

    .line 59
    .line 60
    sget-object v4, Lir/nasim/Ef7;->a:Lir/nasim/Ef7;

    .line 61
    .line 62
    const/16 v8, 0x18

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object/from16 v7, p5

    .line 68
    .line 69
    move-object v9, v0

    .line 70
    invoke-static/range {v1 .. v9}, Lir/nasim/Ez2;->V1(Lir/nasim/Ez2;ILir/nasim/H5;Lir/nasim/Ef7;Ljava/lang/String;Lir/nasim/e46;Lir/nasim/Bw2;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->j0:Lir/nasim/bG4;

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
    check-cast v2, Ljava/lang/Integer;

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

.method public final R1(Lir/nasim/Pk5;Lir/nasim/Ym4;Lir/nasim/Bw2;)V
    .locals 11

    .line 1
    const-string v0, "fromPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feed"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lir/nasim/Ez2;->m:I

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "user(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/Ez2;->d:Lir/nasim/ar4;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1, p2}, Lir/nasim/ar4;->j0(Lir/nasim/Pk5;Lir/nasim/Pk5;Lir/nasim/Ym4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v4, Lir/nasim/H5;->h:Lir/nasim/H5;

    .line 37
    .line 38
    sget-object v5, Lir/nasim/Ef7;->a:Lir/nasim/Ef7;

    .line 39
    .line 40
    const/16 v9, 0x18

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, p0

    .line 46
    move-object v8, p3

    .line 47
    invoke-static/range {v2 .. v10}, Lir/nasim/Ez2;->V1(Lir/nasim/Ez2;ILir/nasim/H5;Lir/nasim/Ef7;Ljava/lang/String;Lir/nasim/e46;Lir/nasim/Bw2;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/Ez2;->j0:Lir/nasim/bG4;

    .line 51
    .line 52
    :cond_0
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object p3, p2

    .line 57
    check-cast p3, Ljava/lang/Integer;

    .line 58
    .line 59
    sget p3, Lir/nasim/vZ5;->saved_message_success_message:I

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p1, p2, p3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    return-void
.end method

.method public final S1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->s:Lir/nasim/qx2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ez2;->E:Lir/nasim/bG4;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lir/nasim/qx2;->d(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T1(ILir/nasim/H5;Lir/nasim/Ef7;Ljava/lang/String;Lir/nasim/e46;Lir/nasim/Bw2;)V
    .locals 9

    .line 1
    const-string v0, "actionType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feed"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Ez2;->s:Lir/nasim/qx2;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Ez2;->F:Lir/nasim/Ei7;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

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
    move-result v8

    .line 25
    move v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    move-object v7, p6

    .line 31
    invoke-virtual/range {v1 .. v8}, Lir/nasim/qx2;->c(ILir/nasim/H5;Lir/nasim/Ef7;Ljava/lang/String;Lir/nasim/e46;Lir/nasim/Bw2;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final W1(ILir/nasim/Bw2;)V
    .locals 7

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Ez2;->s:Lir/nasim/qx2;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Ez2;->E:Lir/nasim/bG4;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move v2, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lir/nasim/qx2;->g(ILjava/lang/Integer;Ljava/lang/Integer;Lir/nasim/Bw2;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final X1(IIILir/nasim/Bw2;)V
    .locals 7

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Ez2;->s:Lir/nasim/qx2;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p2, p0, Lir/nasim/Ez2;->E:Lir/nasim/bG4;

    .line 17
    .line 18
    invoke-interface {p2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move v2, p1

    .line 29
    move-object v5, p4

    .line 30
    invoke-virtual/range {v1 .. v6}, Lir/nasim/qx2;->f(ILjava/lang/Integer;Ljava/lang/Integer;Lir/nasim/Bw2;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Y1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->s:Lir/nasim/qx2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/qx2;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z1(JLjava/lang/String;JJ)V
    .locals 10

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    move-object v9, p3

    .line 4
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget-object v1, v0, Lir/nasim/Ez2;->i:Lir/nasim/FR6;

    .line 9
    .line 10
    sget-object v4, Lir/nasim/Ja8;->e:Lir/nasim/Ja8;

    .line 11
    .line 12
    move-wide v2, p1

    .line 13
    move-wide v5, p4

    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v9}, Lir/nasim/FR6;->a(JLir/nasim/Ja8;JJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a1(Ljava/lang/String;Lir/nasim/Y43;ZLir/nasim/e46;Lir/nasim/Bw2;)V
    .locals 12

    .line 1
    const-string v0, "reactionCode"

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "group"

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "reactionType"

    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "feed"

    .line 21
    .line 22
    move-object/from16 v3, p5

    .line 23
    .line 24
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v9, p0

    .line 32
    iget-object v10, v9, Lir/nasim/Ez2;->n:Lir/nasim/lD1;

    .line 33
    .line 34
    new-instance v11, Lir/nasim/Ez2$b;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v1, v11

    .line 38
    move-object v4, p0

    .line 39
    move v5, p3

    .line 40
    invoke-direct/range {v1 .. v8}, Lir/nasim/Ez2$b;-><init>(Lir/nasim/Y43;Lir/nasim/Bw2;Lir/nasim/Ez2;ZLjava/lang/String;Lir/nasim/e46;Lir/nasim/tA1;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, v10

    .line 48
    move-object v4, v11

    .line 49
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final a2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->E:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->C:Lir/nasim/GF5;

    .line 2
    .line 3
    const-string v1, "KEY_PRE_IS_USER_LONG_TOUCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/Ez2;->C:Lir/nasim/GF5;

    .line 11
    .line 12
    const-string v3, "KEY_PRE_CLICK_REACTION_COUNT"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-interface {v1, v3, v4}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    :cond_0
    return v2
.end method

.method public final c2(Lir/nasim/bA2$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Ez2;->Y:Lir/nasim/bA2$b;

    .line 7
    .line 8
    return-void
.end method

.method public final d1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->q0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/PC2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/PC2;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/Ez2;->q0:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->k0:Lir/nasim/bG4;

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
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->t0:Lir/nasim/fP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/fP;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->A8(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->G:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g1(Lir/nasim/Cw2;)Lir/nasim/wB3;
    .locals 7

    .line 1
    const-string v0, "adapter"

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
    new-instance v4, Lir/nasim/Ez2$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, v0}, Lir/nasim/Ez2$c;-><init>(Lir/nasim/Cw2;Lir/nasim/tA1;)V

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

.method public final g2(JI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->r:Lir/nasim/T47;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/T47;->a(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->k0:Lir/nasim/bG4;

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
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/Ez2;->f:Lir/nasim/v14;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/v14;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/Ez2;->g:Lir/nasim/H14;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/H14;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->C:Lir/nasim/GF5;

    .line 2
    .line 3
    const-string v1, "KEY_PRE_CLICK_REACTION_COUNT"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v3, p0, Lir/nasim/Ez2;->C:Lir/nasim/GF5;

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-interface {v3, v1, v0}, Lir/nasim/GF5;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i1(Lir/nasim/Pk5;Ljava/util/List;Landroid/content/Context;ZLir/nasim/KS2;)V
    .locals 7

    .line 1
    const-string v0, "forwardedPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/Ez2;->w:Lir/nasim/ja2;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-virtual/range {v1 .. v6}, Lir/nasim/ja2;->a(Lir/nasim/Pk5;Ljava/util/List;Landroid/content/Context;ZLir/nasim/KS2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->D:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->f0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/A0;->h(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->k0:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Ez2;->l0:Lir/nasim/bG4;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    :cond_1
    return-void
.end method

.method public final k1(Lir/nasim/Ym4;)Z
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ez2;->h:Lir/nasim/XB1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/XB1;->a(Lir/nasim/Ym4;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final k2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->k0:Lir/nasim/bG4;

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

.method public final l1(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;I)V
    .locals 10

    .line 1
    const-string v0, "fileReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDownloading"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDownloaded"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onNotDownloaded"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/Ez2;->q0:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    iget-object v1, p0, Lir/nasim/Ez2;->t:Lir/nasim/fD2;

    .line 28
    .line 29
    new-instance v4, Lir/nasim/Ez2$d;

    .line 30
    .line 31
    invoke-direct {v4, p2, p3, p4}, Lir/nasim/Ez2$d;-><init>(Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 32
    .line 33
    .line 34
    const/16 v8, 0x38

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v1 .. v9}, Lir/nasim/fD2;->z(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;ZZZILjava/lang/Object;)Lir/nasim/PC2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final l2(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Ez2;->C1()Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/fB7;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lir/nasim/fB7;->a(Z)Lir/nasim/fB7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public final m1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->K:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->F:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o1()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->D:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1()Lir/nasim/fD2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->t:Lir/nasim/fD2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Lir/nasim/Lf4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->v:Lir/nasim/Lf4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s1()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ez2;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final t1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->h0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->H:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->i0:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1(Lir/nasim/Jx4;)V
    .locals 7

    .line 1
    const-string v0, "currentMid"

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
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lir/nasim/Ez2$e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/Ez2$e;-><init>(Lir/nasim/Ez2;Lir/nasim/Jx4;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x1()Lir/nasim/bG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->X:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y1(ZIJJ)Lir/nasim/WG2;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->b:Lir/nasim/vz2;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lir/nasim/vz2;->k(ZIJJ)Lir/nasim/WG2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lir/nasim/FF0;->a(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/WG2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ez2;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->O4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
