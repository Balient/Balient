.class public final Lir/nasim/XO4;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/XO4$b;,
        Lir/nasim/XO4$c;
    }
.end annotation


# static fields
.field private static final q0:Lir/nasim/XO4$b;


# instance fields
.field private final A:Lir/nasim/Kf4;

.field private final B:Lir/nasim/oF8;

.field private final C:Lir/nasim/bG4;

.field private final D:Lir/nasim/Ei7;

.field private final E:Lir/nasim/UH6;

.field private final F:Ljava/util/List;

.field private final G:Lir/nasim/BI5;

.field private final H:Lir/nasim/S14;

.field private final I:Lir/nasim/HY2;

.field private final J:Lir/nasim/tt2;

.field private K:Z

.field private L:Lcom/google/android/exoplayer2/F0;

.field private final X:Lir/nasim/bG4;

.field private final Y:Lir/nasim/bG4;

.field private final Z:Lir/nasim/bG4;

.field private final b:Lir/nasim/fD2;

.field private final c:Lir/nasim/core/modules/settings/SettingsModule;

.field private final d:Lir/nasim/Wp8;

.field private final e:Lcom/google/android/exoplayer2/F0;

.field private final f:Lir/nasim/B17;

.field private final g:Lir/nasim/P15;

.field private final h:Lir/nasim/Q77;

.field private final h0:Lir/nasim/Ei7;

.field private final i:Lir/nasim/SA8;

.field private final i0:Lir/nasim/Ei7;

.field private final j:Lir/nasim/yX2;

.field private final j0:Ljava/util/HashMap;

.field private final k:Lir/nasim/lD1;

.field private final k0:Lir/nasim/bG4;

.field private final l:Lir/nasim/lD1;

.field private final l0:Lir/nasim/Ei7;

.field private final m:Lir/nasim/bz6;

.field private final m0:Lir/nasim/Ei7;

.field private final n:Lir/nasim/xX2;

.field private final n0:Lir/nasim/WG2;

.field private final o:Lir/nasim/lD1;

.field private final o0:Lir/nasim/bG4;

.field private final p:Lir/nasim/GX2;

.field private final p0:Lir/nasim/Ei7;

.field private final q:Lir/nasim/DI1;

.field private final r:Lir/nasim/YH6;

.field private final s:Lir/nasim/Ws2;

.field private final t:Lir/nasim/UX2;

.field private final u:Lir/nasim/Eh7;

.field private final v:Lir/nasim/fQ0;

.field private final w:Lir/nasim/mA7;

.field private final x:Lir/nasim/N63;

.field private final y:Lir/nasim/Pk5;

.field private final z:Lir/nasim/core/modules/profile/entity/ExPeerType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XO4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/XO4$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/XO4;->q0:Lir/nasim/XO4$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;Lir/nasim/fD2;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Wp8;Lcom/google/android/exoplayer2/F0;Lir/nasim/B17;Lir/nasim/S14$c;Lir/nasim/P15;Lir/nasim/Q77;Lir/nasim/BI5$a;Lir/nasim/SA8;Lir/nasim/yX2;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/bz6;Lir/nasim/xX2;Lir/nasim/lD1;Lir/nasim/GX2;Lir/nasim/HY2$c;Lir/nasim/DI1;Lir/nasim/YH6;Lir/nasim/Ws2;Lir/nasim/UX2;Lir/nasim/Eh7;Lir/nasim/fQ0;Lir/nasim/mA7;Lir/nasim/N63;Lir/nasim/qr2;)V
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

    const-string v0, "filesModule"

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModule"

    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewPlayer"

    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareFileUseCase"

    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadViewsUseCaseFactory"

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openForViewUseCase"

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleExoPlayerPool"

    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepareVideoPlayerUseCaseFactory"

    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerRewinder"

    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCachedSpansUseCase"

    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveMediaToGalleryUseCase"

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoDownloadStateUseCase"

    move-object/from16 v7, p16

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    move-object/from16 v7, p17

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConnectionStateUseCase"

    move-object/from16 v10, p18

    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSearchMessagesUseCaseFactory"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createVideoFileFromExoCacheUseCase"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchMessageVideoToVideoSourceMapper"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoAnalytics"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDownloadedFileStateUsecase"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDownloadFileUsecase"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelDownloadFileUsecase"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeDownloadFileStateUsecase"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupsRepository"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exPeerTypeToTrafficUsageOriginMapper"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/UD8;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p16

    .line 2
    iput-object v2, v0, Lir/nasim/XO4;->b:Lir/nasim/fD2;

    .line 3
    iput-object v3, v0, Lir/nasim/XO4;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    iput-object v4, v0, Lir/nasim/XO4;->d:Lir/nasim/Wp8;

    .line 5
    iput-object v5, v0, Lir/nasim/XO4;->e:Lcom/google/android/exoplayer2/F0;

    .line 6
    iput-object v6, v0, Lir/nasim/XO4;->f:Lir/nasim/B17;

    .line 7
    iput-object v8, v0, Lir/nasim/XO4;->g:Lir/nasim/P15;

    .line 8
    iput-object v9, v0, Lir/nasim/XO4;->h:Lir/nasim/Q77;

    .line 9
    iput-object v11, v0, Lir/nasim/XO4;->i:Lir/nasim/SA8;

    .line 10
    iput-object v12, v0, Lir/nasim/XO4;->j:Lir/nasim/yX2;

    .line 11
    iput-object v13, v0, Lir/nasim/XO4;->k:Lir/nasim/lD1;

    .line 12
    iput-object v14, v0, Lir/nasim/XO4;->l:Lir/nasim/lD1;

    .line 13
    iput-object v15, v0, Lir/nasim/XO4;->m:Lir/nasim/bz6;

    .line 14
    iput-object v1, v0, Lir/nasim/XO4;->n:Lir/nasim/xX2;

    .line 15
    iput-object v7, v0, Lir/nasim/XO4;->o:Lir/nasim/lD1;

    .line 16
    iput-object v10, v0, Lir/nasim/XO4;->p:Lir/nasim/GX2;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    .line 17
    iput-object v1, v0, Lir/nasim/XO4;->q:Lir/nasim/DI1;

    .line 18
    iput-object v2, v0, Lir/nasim/XO4;->r:Lir/nasim/YH6;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    .line 19
    iput-object v1, v0, Lir/nasim/XO4;->s:Lir/nasim/Ws2;

    .line 20
    iput-object v2, v0, Lir/nasim/XO4;->t:Lir/nasim/UX2;

    move-object/from16 v1, p24

    move-object/from16 v2, p25

    .line 21
    iput-object v1, v0, Lir/nasim/XO4;->u:Lir/nasim/Eh7;

    .line 22
    iput-object v2, v0, Lir/nasim/XO4;->v:Lir/nasim/fQ0;

    move-object/from16 v1, p26

    move-object/from16 v2, p27

    .line 23
    iput-object v1, v0, Lir/nasim/XO4;->w:Lir/nasim/mA7;

    .line 24
    iput-object v2, v0, Lir/nasim/XO4;->x:Lir/nasim/N63;

    .line 25
    const-string v1, "PEER_UNIQUE_ID_ARG"

    move-object/from16 v2, p1

    move-object/from16 v3, p19

    invoke-virtual {v2, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    move-result-object v1

    const-string v4, "fromUniqueId(...)"

    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lir/nasim/XO4;->y:Lir/nasim/Pk5;

    .line 26
    const-string v1, "EX_PEER_TYPE_ARG"

    invoke-virtual {v2, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    check-cast v1, Lir/nasim/core/modules/profile/entity/ExPeerType;

    iput-object v1, v0, Lir/nasim/XO4;->z:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 27
    const-string v1, "MEDIA_LOAD_TYPE_ARG"

    invoke-virtual {v2, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    check-cast v1, Lir/nasim/Kf4;

    iput-object v1, v0, Lir/nasim/XO4;->A:Lir/nasim/Kf4;

    .line 28
    const-string v1, "VIEWABLE_CONTENT_ARG"

    invoke-virtual {v2, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    check-cast v1, Lir/nasim/oF8;

    iput-object v1, v0, Lir/nasim/XO4;->B:Lir/nasim/oF8;

    .line 29
    sget-object v4, Lir/nasim/Hy1$c;->d:Lir/nasim/Hy1$c;

    invoke-static {v4}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v4

    iput-object v4, v0, Lir/nasim/XO4;->C:Lir/nasim/bG4;

    .line 30
    new-instance v5, Lir/nasim/XO4$M;

    invoke-direct {v5, v4}, Lir/nasim/XO4$M;-><init>(Lir/nasim/WG2;)V

    .line 31
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v4

    sget-object v6, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    invoke-virtual {v6}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v4, v6, v7}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    move-result-object v4

    iput-object v4, v0, Lir/nasim/XO4;->D:Lir/nasim/Ei7;

    .line 32
    invoke-direct {v0, v1}, Lir/nasim/XO4;->C3(Lir/nasim/oF8;)Lir/nasim/UH6;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/XO4;->E:Lir/nasim/UH6;

    .line 33
    const-string v1, "LOCAL_VIEWABLE_CONTENTS_ARG"

    .line 34
    invoke-virtual {v2, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Lir/nasim/oF8;

    .line 38
    invoke-direct {v0, v5}, Lir/nasim/XO4;->C3(Lir/nasim/oF8;)Lir/nasim/UH6;

    move-result-object v5

    .line 39
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    iget-object v1, v0, Lir/nasim/XO4;->E:Lir/nasim/UH6;

    invoke-static {v1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 42
    :goto_2
    iput-object v4, v0, Lir/nasim/XO4;->F:Ljava/util/List;

    .line 43
    iget-object v1, v0, Lir/nasim/XO4;->z:Lir/nasim/core/modules/profile/entity/ExPeerType;

    move-object/from16 v5, p28

    invoke-virtual {v5, v1}, Lir/nasim/qr2;->b(Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/Ja8;

    move-result-object v1

    move-object/from16 v5, p10

    invoke-interface {v5, v1}, Lir/nasim/BI5$a;->a(Lir/nasim/Ja8;)Lir/nasim/BI5;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/XO4;->G:Lir/nasim/BI5;

    .line 44
    iget-object v1, v0, Lir/nasim/XO4;->z:Lir/nasim/core/modules/profile/entity/ExPeerType;

    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v5

    move-object/from16 v6, p7

    invoke-interface {v6, v1, v5}, Lir/nasim/S14$c;->a(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/xD1;)Lir/nasim/S14;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/XO4;->H:Lir/nasim/S14;

    .line 45
    iget-object v1, v0, Lir/nasim/XO4;->y:Lir/nasim/Pk5;

    .line 46
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v5

    .line 47
    iget-object v6, v0, Lir/nasim/XO4;->A:Lir/nasim/Kf4;

    .line 48
    invoke-interface {v3, v1, v5, v4, v6}, Lir/nasim/HY2$c;->a(Lir/nasim/Pk5;Lir/nasim/xD1;Ljava/util/List;Lir/nasim/Kf4;)Lir/nasim/HY2;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/XO4;->I:Lir/nasim/HY2;

    .line 49
    new-instance v3, Lir/nasim/tt2;

    .line 50
    sget-object v5, Lir/nasim/core/modules/file/audio/audiofocus/c$a;->e:Lir/nasim/core/modules/file/audio/audiofocus/c$a;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 51
    invoke-direct {v3, v5, v6, v7, v2}, Lir/nasim/tt2;-><init>(Lir/nasim/core/modules/file/audio/audiofocus/c$a;ZILir/nasim/hS1;)V

    iput-object v3, v0, Lir/nasim/XO4;->J:Lir/nasim/tt2;

    .line 52
    sget-object v5, Lir/nasim/iB5;->a:Lir/nasim/iB5;

    invoke-static {v5}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v5

    iput-object v5, v0, Lir/nasim/XO4;->X:Lir/nasim/bG4;

    .line 53
    new-instance v5, Lir/nasim/BA1;

    const/16 v6, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    move/from16 p8, v6

    move-object/from16 p9, v7

    invoke-direct/range {p1 .. p9}, Lir/nasim/BA1;-><init>(ZZZZZZILir/nasim/hS1;)V

    invoke-static {v5}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v5

    iput-object v5, v0, Lir/nasim/XO4;->Y:Lir/nasim/bG4;

    .line 54
    new-instance v6, Lir/nasim/IY1;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v2, v7, v2}, Lir/nasim/IY1;-><init>(Lir/nasim/r35;Lir/nasim/ZM3;ILir/nasim/hS1;)V

    invoke-static {v6}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v6

    iput-object v6, v0, Lir/nasim/XO4;->Z:Lir/nasim/bG4;

    .line 55
    new-instance v8, Lir/nasim/XO4$e;

    invoke-direct {v8, v0, v2}, Lir/nasim/XO4$e;-><init>(Lir/nasim/XO4;Lir/nasim/tA1;)V

    invoke-static {v5, v8}, Lir/nasim/gH2;->s0(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    move-result-object v5

    .line 56
    invoke-static {v5}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    move-result-object v5

    .line 57
    iget-object v8, v0, Lir/nasim/XO4;->k:Lir/nasim/lD1;

    invoke-static {v5, v8}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    move-result-object v5

    .line 58
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v8

    sget-object v9, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    invoke-virtual {v9}, Lir/nasim/X27$a;->d()Lir/nasim/X27;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v8, v10, v11}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    move-result-object v5

    iput-object v5, v0, Lir/nasim/XO4;->i0:Lir/nasim/Ei7;

    .line 59
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v8, v0, Lir/nasim/XO4;->j0:Ljava/util/HashMap;

    .line 60
    iget-object v7, v0, Lir/nasim/XO4;->E:Lir/nasim/UH6;

    invoke-virtual {v7}, Lir/nasim/UH6;->m()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v10, v0, Lir/nasim/XO4;->E:Lir/nasim/UH6;

    invoke-virtual {v10}, Lir/nasim/UH6;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v10}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    move-result-object v7

    .line 61
    invoke-static {v7}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v7

    iput-object v7, v0, Lir/nasim/XO4;->k0:Lir/nasim/bG4;

    .line 62
    invoke-virtual {v1}, Lir/nasim/HY2;->j()Lir/nasim/WG2;

    move-result-object v1

    .line 63
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v10

    .line 64
    invoke-virtual {v9}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    move-result-object v11

    .line 65
    new-instance v12, Lir/nasim/II6;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13, v4}, Lir/nasim/II6;-><init>(ILjava/util/List;)V

    .line 66
    invoke-static {v1, v10, v11, v12}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/XO4;->l0:Lir/nasim/Ei7;

    .line 67
    move-object v10, v1

    check-cast v10, Lir/nasim/WG2;

    .line 68
    new-instance v11, Lir/nasim/XO4$N;

    invoke-direct {v11, v10}, Lir/nasim/XO4$N;-><init>(Lir/nasim/WG2;)V

    .line 69
    new-instance v10, Lir/nasim/XO4$P;

    invoke-direct {v10, v0, v2}, Lir/nasim/XO4$P;-><init>(Lir/nasim/XO4;Lir/nasim/tA1;)V

    invoke-static {v7, v6, v11, v10}, Lir/nasim/gH2;->o(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/cT2;)Lir/nasim/WG2;

    move-result-object v7

    .line 70
    iget-object v10, v0, Lir/nasim/XO4;->o:Lir/nasim/lD1;

    invoke-static {v7, v10}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    move-result-object v7

    .line 71
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v10

    .line 72
    invoke-virtual {v9}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    move-result-object v11

    .line 73
    new-instance v12, Lir/nasim/wd8;

    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lir/nasim/II6;

    invoke-virtual {v13}, Lir/nasim/II6;->a()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v12, v2, v13, v2}, Lir/nasim/wd8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-static {v7, v10, v11, v12}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    move-result-object v7

    iput-object v7, v0, Lir/nasim/XO4;->m0:Lir/nasim/Ei7;

    .line 75
    invoke-static {v2}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v7

    iput-object v7, v0, Lir/nasim/XO4;->o0:Lir/nasim/bG4;

    .line 76
    iget-object v10, v0, Lir/nasim/XO4;->y:Lir/nasim/Pk5;

    invoke-virtual {v10}, Lir/nasim/Pk5;->B()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 77
    invoke-direct/range {p0 .. p0}, Lir/nasim/XO4;->a3()V

    .line 78
    :cond_3
    invoke-direct/range {p0 .. p0}, Lir/nasim/XO4;->b3()Lcom/google/android/exoplayer2/F0;

    move-result-object v10

    .line 79
    iput-object v10, v0, Lir/nasim/XO4;->L:Lcom/google/android/exoplayer2/F0;

    .line 80
    invoke-virtual {v3, v10}, Lir/nasim/tt2;->a(Lcom/google/android/exoplayer2/k;)V

    .line 81
    iget-object v3, v0, Lir/nasim/XO4;->s:Lir/nasim/Ws2;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/F0;->E(Lir/nasim/Rn;)V

    .line 82
    invoke-direct {v0, v10}, Lir/nasim/XO4;->X1(Lcom/google/android/exoplayer2/F0;)V

    .line 83
    invoke-direct {v0, v10}, Lir/nasim/XO4;->x2(Lcom/google/android/exoplayer2/F0;)Lir/nasim/Ei7;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/XO4;->h0:Lir/nasim/Ei7;

    .line 84
    invoke-direct {v0, v10}, Lir/nasim/XO4;->d2(Lcom/google/android/exoplayer2/F0;)Lir/nasim/WG2;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/XO4;->n0:Lir/nasim/WG2;

    .line 85
    check-cast v5, Lir/nasim/WG2;

    .line 86
    check-cast v1, Lir/nasim/WG2;

    .line 87
    new-instance v11, Lir/nasim/XO4$O;

    invoke-direct {v11, v1}, Lir/nasim/XO4$O;-><init>(Lir/nasim/WG2;)V

    .line 88
    new-instance v1, Lir/nasim/XO4$a;

    invoke-direct {v1, v0, v2}, Lir/nasim/XO4$a;-><init>(Lir/nasim/XO4;Lir/nasim/tA1;)V

    move-object/from16 p1, v3

    move-object/from16 p2, v7

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v11

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lir/nasim/gH2;->m(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/gT2;)Lir/nasim/WG2;

    move-result-object v1

    .line 89
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v2

    .line 90
    invoke-virtual {v9}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    move-result-object v3

    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 92
    iget-object v6, v0, Lir/nasim/XO4;->E:Lir/nasim/UH6;

    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 93
    iget-object v6, v0, Lir/nasim/XO4;->E:Lir/nasim/UH6;

    invoke-direct {v0, v10, v6}, Lir/nasim/XO4;->c2(Lcom/google/android/exoplayer2/F0;Lir/nasim/UH6;)Lir/nasim/ez1;

    move-result-object v6

    .line 94
    iget-object v7, v0, Lir/nasim/XO4;->E:Lir/nasim/UH6;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v7, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 96
    new-instance v7, Lir/nasim/Gg8;

    const/16 v8, 0xf4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v7

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v11

    move-object/from16 p5, v6

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    move/from16 p10, v8

    move-object/from16 p11, v9

    invoke-direct/range {p1 .. p11}, Lir/nasim/Gg8;-><init>(IILir/nasim/zV4;Lir/nasim/ez1;Lir/nasim/ez1;Lir/nasim/ez1;Lir/nasim/r35;Lir/nasim/SE7;ILir/nasim/hS1;)V

    .line 97
    invoke-static {v1, v2, v3, v7}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    move-result-object v1

    .line 98
    iput-object v1, v0, Lir/nasim/XO4;->p0:Lir/nasim/Ei7;

    .line 99
    invoke-direct/range {p0 .. p0}, Lir/nasim/XO4;->P2()Lir/nasim/wB3;

    .line 100
    invoke-direct {v0, v10}, Lir/nasim/XO4;->Q2(Lcom/google/android/exoplayer2/F0;)V

    .line 101
    invoke-direct {v0, v10}, Lir/nasim/XO4;->U2(Lcom/google/android/exoplayer2/F0;)Lir/nasim/wB3;

    .line 102
    invoke-static {}, Lir/nasim/wF0;->h9()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    invoke-direct/range {p0 .. p0}, Lir/nasim/XO4;->O2()V

    :cond_4
    return-void
.end method

.method public static final synthetic A1(Lir/nasim/XO4;JLir/nasim/WA5;)Lir/nasim/gB5;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/XO4;->G2(JLir/nasim/WA5;)Lir/nasim/gB5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final A2(Lcom/google/android/exoplayer2/F0;Ljava/lang/String;Lir/nasim/UH6$c;)Lir/nasim/WG2;
    .locals 18

    .line 1
    new-instance v6, Lir/nasim/XO4$u;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/XO4$u;-><init>(Lir/nasim/XO4;Lir/nasim/UH6$c;Ljava/lang/String;Lcom/google/android/exoplayer2/F0;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lir/nasim/gH2;->j(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 25
    .line 26
    const-wide/16 v3, 0x1388

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v5, v6}, Lir/nasim/X27$a;->a(JJ)Lir/nasim/X27;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v15, Lir/nasim/Kx1$c;

    .line 35
    .line 36
    sget-object v4, Lir/nasim/gB5$b;->a:Lir/nasim/gB5$b;

    .line 37
    .line 38
    const/16 v14, 0x3fe

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    move-object v3, v15

    .line 52
    move-object/from16 v17, v15

    .line 53
    .line 54
    move-object/from16 v15, v16

    .line 55
    .line 56
    invoke-direct/range {v3 .. v15}, Lir/nasim/Kx1$c;-><init>(Lir/nasim/gB5;Ljava/lang/String;Landroid/text/Spannable;ZLir/nasim/YB8;Ljava/lang/String;Lir/nasim/eE5;Lir/nasim/TA5;Ljava/util/List;Lir/nasim/xC8;ILir/nasim/hS1;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v3, v17

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lir/nasim/WG2;

    .line 66
    .line 67
    return-object v0
.end method

.method public static final synthetic B1(Lir/nasim/XO4;Lir/nasim/Ei7;Lir/nasim/WG2;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/XO4;->H2(Lir/nasim/Ei7;Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final B2(Lcom/google/android/exoplayer2/F0;)Lir/nasim/WA5;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/F0;->c()Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v2, v0, Lcom/google/android/exoplayer2/z0;->a:F

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/F0;->f0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    move v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/F0;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/F0;->U0()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/F0;->X()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/F0;->a()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/F0;->e0()Lir/nasim/YB8;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const-string v0, "getVideoSize(...)"

    .line 46
    .line 47
    invoke-static {v12, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/F0;->n()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e;->r()Lcom/google/android/exoplayer2/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v0, Lir/nasim/WA5;

    .line 59
    .line 60
    const/16 v14, 0x100

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v15}, Lir/nasim/WA5;-><init>(FZZJZZLcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/b0;ZLir/nasim/YB8;IILir/nasim/hS1;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static final synthetic C1(Lir/nasim/XO4;)Lir/nasim/BI5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->G:Lir/nasim/BI5;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C2(Lir/nasim/UH6$c;Lir/nasim/Oc2;)Lir/nasim/KS2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XO4$v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lir/nasim/XO4$v;-><init>(Lir/nasim/UH6$c;Lir/nasim/Oc2;Lir/nasim/XO4;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final C3(Lir/nasim/oF8;)Lir/nasim/UH6;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/oF8$c;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lir/nasim/oF8$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/oF8$c;->C()Lir/nasim/pF8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lir/nasim/pF8$a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v13, Lir/nasim/WB2;

    .line 18
    .line 19
    new-instance v10, Lir/nasim/core/modules/file/entity/FileReference;

    .line 20
    .line 21
    check-cast v1, Lir/nasim/pF8$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/pF8$a;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v1}, Lir/nasim/pF8$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v0}, Lir/nasim/oF8$c;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0}, Lir/nasim/oF8$c;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v0}, Lir/nasim/oF8$c;->A()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int v9, v1

    .line 44
    move-object v2, v10

    .line 45
    invoke-direct/range {v2 .. v9}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v13, v10}, Lir/nasim/WB2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/oF8$c;->u()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v0}, Lir/nasim/oF8$c;->l()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v0}, Lir/nasim/oF8$c;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v0}, Lir/nasim/oF8$c;->n()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v0}, Lir/nasim/oF8$c;->v()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v0}, Lir/nasim/oF8$c;->y()[B

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    new-instance v4, Landroid/util/Size;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/oF8$c;->B()Lir/nasim/Ny1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lir/nasim/Ny1;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Lir/nasim/oF8$c;->B()Lir/nasim/Ny1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lir/nasim/Ny1;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {v4, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lir/nasim/UH6$b;

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    invoke-direct/range {v3 .. v13}, Lir/nasim/UH6$b;-><init>(Landroid/util/Size;JJILjava/lang/String;Ljava/lang/String;[BLir/nasim/hC2;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    instance-of v1, v0, Lir/nasim/oF8$d;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    check-cast v0, Lir/nasim/oF8$d;

    .line 115
    .line 116
    invoke-virtual {v0}, Lir/nasim/oF8$d;->D()Lir/nasim/pF8;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v2, v1, Lir/nasim/pF8$a;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    new-instance v15, Lir/nasim/WB2;

    .line 125
    .line 126
    new-instance v10, Lir/nasim/core/modules/file/entity/FileReference;

    .line 127
    .line 128
    check-cast v1, Lir/nasim/pF8$a;

    .line 129
    .line 130
    invoke-virtual {v1}, Lir/nasim/pF8$a;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {v1}, Lir/nasim/pF8$a;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-virtual {v0}, Lir/nasim/oF8$d;->o()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v0}, Lir/nasim/oF8$d;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v0}, Lir/nasim/oF8$d;->B()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    long-to-int v9, v1

    .line 151
    move-object v2, v10

    .line 152
    invoke-direct/range {v2 .. v9}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v15, v10}, Lir/nasim/WB2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lir/nasim/oF8$d;->u()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {v0}, Lir/nasim/oF8$d;->l()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    invoke-virtual {v0}, Lir/nasim/oF8$d;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v0}, Lir/nasim/oF8$d;->v()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v0}, Lir/nasim/oF8$d;->n()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v0}, Lir/nasim/oF8$d;->A()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-virtual {v0}, Lir/nasim/oF8$d;->y()[B

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    new-instance v4, Landroid/util/Size;

    .line 187
    .line 188
    invoke-virtual {v0}, Lir/nasim/oF8$d;->C()Lir/nasim/Ny1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lir/nasim/Ny1;->b()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0}, Lir/nasim/oF8$d;->C()Lir/nasim/Ny1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lir/nasim/Ny1;->a()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-direct {v4, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lir/nasim/UH6$c;

    .line 208
    .line 209
    move-object v3, v0

    .line 210
    invoke-direct/range {v3 .. v15}, Lir/nasim/UH6$c;-><init>(Landroid/util/Size;JJJILjava/lang/String;Ljava/lang/String;[BLir/nasim/hC2;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_3
    instance-of v1, v0, Lir/nasim/oF8$b;

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    check-cast v0, Lir/nasim/oF8$b;

    .line 225
    .line 226
    invoke-virtual {v0}, Lir/nasim/oF8$b;->D()Lir/nasim/pF8;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    instance-of v2, v1, Lir/nasim/pF8$a;

    .line 231
    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    new-instance v15, Lir/nasim/WB2;

    .line 235
    .line 236
    new-instance v10, Lir/nasim/core/modules/file/entity/FileReference;

    .line 237
    .line 238
    check-cast v1, Lir/nasim/pF8$a;

    .line 239
    .line 240
    invoke-virtual {v1}, Lir/nasim/pF8$a;->b()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-virtual {v1}, Lir/nasim/pF8$a;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-virtual {v0}, Lir/nasim/oF8$b;->o()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v0}, Lir/nasim/oF8$b;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v0}, Lir/nasim/oF8$b;->B()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    long-to-int v9, v1

    .line 261
    move-object v2, v10

    .line 262
    invoke-direct/range {v2 .. v9}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v15, v10}, Lir/nasim/WB2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lir/nasim/oF8$b;->u()J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    invoke-virtual {v0}, Lir/nasim/oF8$b;->l()J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    invoke-virtual {v0}, Lir/nasim/oF8$b;->b()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v0}, Lir/nasim/oF8$b;->v()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-virtual {v0}, Lir/nasim/oF8$b;->n()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v0}, Lir/nasim/oF8$b;->A()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    invoke-virtual {v0}, Lir/nasim/oF8$b;->y()[B

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    new-instance v4, Landroid/util/Size;

    .line 297
    .line 298
    invoke-virtual {v0}, Lir/nasim/oF8$b;->C()Lir/nasim/Ny1;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lir/nasim/Ny1;->b()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v0}, Lir/nasim/oF8$b;->C()Lir/nasim/Ny1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lir/nasim/Ny1;->a()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-direct {v4, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lir/nasim/UH6$a;

    .line 318
    .line 319
    move-object v3, v0

    .line 320
    invoke-direct/range {v3 .. v15}, Lir/nasim/UH6$a;-><init>(Landroid/util/Size;JJJILjava/lang/String;Ljava/lang/String;[BLir/nasim/hC2;)V

    .line 321
    .line 322
    .line 323
    :goto_0
    return-object v0

    .line 324
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 325
    .line 326
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 331
    .line 332
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method public static final synthetic D1(Lir/nasim/XO4;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/XO4;->J2(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final D2(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->Z:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/IY1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/IY1;->b()Lir/nasim/ZM3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lir/nasim/ZM3;->b:Lir/nasim/ZM3;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    :goto_0
    return p1
.end method

.method public static final synthetic E1(Lir/nasim/XO4;)Lir/nasim/bz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->m:Lir/nasim/bz6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F0(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$b;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/XO4;->s2(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$b;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F1(Lir/nasim/XO4;)Lir/nasim/YH6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->r:Lir/nasim/YH6;

    .line 2
    .line 3
    return-object p0
.end method

.method private final F2(Lir/nasim/UH6$c;)Lir/nasim/WG2;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/UH6$c;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/UH6$c;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lir/nasim/XO4;->h0:Lir/nasim/Ei7;

    .line 25
    .line 26
    check-cast v0, Lir/nasim/WG2;

    .line 27
    .line 28
    new-instance v1, Lir/nasim/XO4$w;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lir/nasim/XO4$w;-><init>(Lir/nasim/WG2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static synthetic G0(Lir/nasim/XO4;Lir/nasim/UH6$a;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/XO4;->j2(Lir/nasim/XO4;Lir/nasim/UH6$a;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G1(Lir/nasim/XO4;)Lir/nasim/B17;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->f:Lir/nasim/B17;

    .line 2
    .line 3
    return-object p0
.end method

.method private final G2(JLir/nasim/WA5;)Lir/nasim/gB5;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lir/nasim/WA5;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lir/nasim/WA5;->d()Lcom/google/android/exoplayer2/PlaybackException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Lir/nasim/WA5;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Lir/nasim/WA5;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p3}, Lir/nasim/WA5;->g()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eq v0, v1, :cond_8

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lir/nasim/gB5$b;->a:Lir/nasim/gB5$b;

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_2
    invoke-virtual {p3}, Lir/nasim/WA5;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-wide/16 v5, 0x2710

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sub-long v7, p1, v5

    .line 55
    .line 56
    cmp-long v0, v7, v3

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v0, v1

    .line 63
    :goto_1
    add-long/2addr p1, v5

    .line 64
    invoke-virtual {p3}, Lir/nasim/WA5;->i()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    cmp-long p1, p1, v3

    .line 69
    .line 70
    if-gtz p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v2, v1

    .line 74
    :goto_2
    new-instance p1, Lir/nasim/gB5$d;

    .line 75
    .line 76
    invoke-direct {p1, v2, v0}, Lir/nasim/gB5$d;-><init>(ZZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    sub-long v7, p1, v5

    .line 81
    .line 82
    cmp-long v0, v7, v3

    .line 83
    .line 84
    if-ltz v0, :cond_6

    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move v0, v1

    .line 89
    :goto_3
    add-long/2addr p1, v5

    .line 90
    invoke-virtual {p3}, Lir/nasim/WA5;->i()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    cmp-long p1, p1, v3

    .line 95
    .line 96
    if-gtz p1, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    move v2, v1

    .line 100
    :goto_4
    new-instance p1, Lir/nasim/gB5$c;

    .line 101
    .line 102
    invoke-direct {p1, v2, v0}, Lir/nasim/gB5$c;-><init>(ZZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    sget-object p1, Lir/nasim/gB5$a;->a:Lir/nasim/gB5$a;

    .line 107
    .line 108
    :goto_5
    return-object p1
.end method

.method public static synthetic H0(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XO4;->w2(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final H2(Lir/nasim/Ei7;Lir/nasim/WG2;)Lir/nasim/WG2;
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/WG2;

    .line 2
    .line 3
    new-instance v0, Lir/nasim/XO4$y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lir/nasim/XO4$y;-><init>(Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lir/nasim/gH2;->p(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lir/nasim/XO4$x;

    .line 14
    .line 15
    invoke-direct {p2, v1, p0}, Lir/nasim/XO4$x;-><init>(Lir/nasim/tA1;Lir/nasim/XO4;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lir/nasim/gH2;->s0(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lir/nasim/XO4;->k:Lir/nasim/lD1;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public static synthetic I0(Lir/nasim/XO4;Ljava/lang/String;Lir/nasim/UH6$a;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/XO4;->m2(Lir/nasim/XO4;Ljava/lang/String;Lir/nasim/UH6$a;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I1(Lir/nasim/XO4;)Lir/nasim/Eh7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->u:Lir/nasim/Eh7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J0(Lir/nasim/UH6$b;Lir/nasim/XO4;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/XO4;->v2(Lir/nasim/UH6$b;Lir/nasim/XO4;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J1(Lir/nasim/XO4;)Lir/nasim/mA7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->w:Lir/nasim/mA7;

    .line 2
    .line 3
    return-object p0
.end method

.method private final J2(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->Z:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/IY1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/IY1;->b()Lir/nasim/ZM3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lir/nasim/ZM3;->b:Lir/nasim/ZM3;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    :goto_0
    return p1
.end method

.method public static synthetic K0(Lir/nasim/XO4;Lir/nasim/UH6$b;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/XO4;->r2(Lir/nasim/XO4;Lir/nasim/UH6$b;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K1(Lir/nasim/XO4;Lir/nasim/IY1;Z)Lir/nasim/SE7;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/XO4;->K2(Lir/nasim/IY1;Z)Lir/nasim/SE7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K2(Lir/nasim/IY1;Z)Lir/nasim/SE7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/IY1;->c()Lir/nasim/r35;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lir/nasim/XO4$c;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lir/nasim/SE7;

    .line 20
    .line 21
    invoke-direct {p1, p2, p2}, Lir/nasim/SE7;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Lir/nasim/SE7;

    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Lir/nasim/SE7;-><init>(ZZ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public static synthetic L0(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$a;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/XO4;->k2(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$a;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L1(Lir/nasim/XO4;Lir/nasim/WG2;Lir/nasim/Ei7;Lir/nasim/UH6;Lir/nasim/Ny1;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/XO4;->L2(Lir/nasim/WG2;Lir/nasim/Ei7;Lir/nasim/UH6;Lir/nasim/Ny1;)Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final L2(Lir/nasim/WG2;Lir/nasim/Ei7;Lir/nasim/UH6;Lir/nasim/Ny1;)Lir/nasim/WG2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XO4$z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, p4, v1}, Lir/nasim/XO4$z;-><init>(Lir/nasim/Ei7;Lir/nasim/UH6;Lir/nasim/Ny1;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/gH2;->s0(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lir/nasim/XO4$A;

    .line 12
    .line 13
    invoke-direct {p2, p3, p4, v1}, Lir/nasim/XO4$A;-><init>(Lir/nasim/UH6;Lir/nasim/Ny1;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lir/nasim/XO4;->k:Lir/nasim/lD1;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public static synthetic M0(Lir/nasim/UH6$a;Lir/nasim/XO4;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/XO4;->l2(Lir/nasim/UH6$a;Lir/nasim/XO4;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M1(Lir/nasim/XO4;)Lir/nasim/Wp8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->d:Lir/nasim/Wp8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N0(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XO4;->i2(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N1(Lir/nasim/XO4;)Lir/nasim/SA8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->i:Lir/nasim/SA8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lir/nasim/XO4;Ljava/util/Set;Lcom/google/android/exoplayer2/F0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/XO4;->V1(Ljava/util/Set;Lcom/google/android/exoplayer2/F0;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O1(Lir/nasim/XO4;)Lir/nasim/Ei7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->m0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->k0:Lir/nasim/bG4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4;->l0:Lir/nasim/Ei7;

    .line 4
    .line 5
    check-cast v1, Lir/nasim/WG2;

    .line 6
    .line 7
    new-instance v2, Lir/nasim/XO4$B;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lir/nasim/XO4$B;-><init>(Lir/nasim/XO4;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lir/nasim/gH2;->p(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

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

.method public static final synthetic P0(Lir/nasim/XO4;Lcom/google/android/exoplayer2/F0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/XO4;->W1(Lcom/google/android/exoplayer2/F0;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P1(Lir/nasim/XO4;Lir/nasim/xD1;Lir/nasim/WG2;Lcom/google/android/exoplayer2/F0;)Lir/nasim/wB3;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/XO4;->R2(Lir/nasim/xD1;Lir/nasim/WG2;Lcom/google/android/exoplayer2/F0;)Lir/nasim/wB3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P2()Lir/nasim/wB3;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->m0:Lir/nasim/Ei7;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/WG2;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/XO4$C;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lir/nasim/XO4$C;-><init>(Lir/nasim/XO4;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lir/nasim/gH2;->S(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/wB3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final synthetic Q0(Lir/nasim/XO4;Lir/nasim/UH6;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/XO4;->a2(Lir/nasim/UH6;)Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q1(Lir/nasim/XO4;Lir/nasim/xD1;Lir/nasim/WG2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/XO4;->S2(Lir/nasim/xD1;Lir/nasim/WG2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q2(Lcom/google/android/exoplayer2/F0;)V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Y76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/XO4;->o0:Lir/nasim/bG4;

    .line 7
    .line 8
    new-instance v2, Lir/nasim/XO4$D;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, p1, v3}, Lir/nasim/XO4$D;-><init>(Lir/nasim/Y76;Lcom/google/android/exoplayer2/F0;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lir/nasim/gH2;->S(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/wB3;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic R0(Lir/nasim/XO4;Lcom/google/android/exoplayer2/F0;Lir/nasim/UH6;)Lir/nasim/ez1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/XO4;->c2(Lcom/google/android/exoplayer2/F0;Lir/nasim/UH6;)Lir/nasim/ez1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R1(Lir/nasim/XO4;Lir/nasim/xD1;Lcom/google/android/exoplayer2/F0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/XO4;->T2(Lir/nasim/xD1;Lcom/google/android/exoplayer2/F0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R2(Lir/nasim/xD1;Lir/nasim/WG2;Lcom/google/android/exoplayer2/F0;)Lir/nasim/wB3;
    .locals 6

    .line 1
    new-instance v3, Lir/nasim/XO4$E;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p2, p3, p0, v0}, Lir/nasim/XO4$E;-><init>(Lir/nasim/WG2;Lcom/google/android/exoplayer2/F0;Lir/nasim/XO4;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public static final synthetic S0(Lir/nasim/XO4;Lir/nasim/UH6;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/XO4;->e2(Lir/nasim/UH6;)Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S1(Lir/nasim/XO4;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/MS2;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lir/nasim/XO4;->W2(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/MS2;)Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S2(Lir/nasim/xD1;Lir/nasim/WG2;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XO4$F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/XO4$F;-><init>(Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lir/nasim/gH2;->T(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lir/nasim/XO4$G;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lir/nasim/XO4$G;-><init>(Lir/nasim/XO4;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, p1}, Lir/nasim/gH2;->S(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic T0(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$c;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/XO4;->f2(Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$c;)Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T1(Lir/nasim/XO4;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/XO4;->Z2(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final T2(Lir/nasim/xD1;Lcom/google/android/exoplayer2/F0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->X:Lir/nasim/bG4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/XO4$H;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lir/nasim/XO4$H;-><init>(Lir/nasim/XO4;Lcom/google/android/exoplayer2/F0;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lir/nasim/gH2;->S(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/wB3;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic U0(Lir/nasim/XO4;Lir/nasim/UH6$a;Ljava/lang/String;Lir/nasim/Hy1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/XO4;->h2(Lir/nasim/UH6$a;Ljava/lang/String;Lir/nasim/Hy1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final U2(Lcom/google/android/exoplayer2/F0;)Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/XO4$I;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/XO4$I;-><init>(Lir/nasim/XO4;Lcom/google/android/exoplayer2/F0;Lir/nasim/tA1;)V

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
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public static final synthetic V0(Lir/nasim/XO4;Lir/nasim/UH6$b;Ljava/lang/String;Lir/nasim/Hy1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/XO4;->o2(Lir/nasim/UH6$b;Ljava/lang/String;Lir/nasim/Hy1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final V1(Ljava/util/Set;Lcom/google/android/exoplayer2/F0;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/F0;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-float v0, v0

    .line 29
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/F0;->D0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    long-to-float v1, v3

    .line 34
    div-float/2addr v1, v0

    .line 35
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/F0;->o0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    long-to-float p2, v3

    .line 40
    div-float/2addr p2, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    cmpg-float v0, p2, v0

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v2

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lir/nasim/HA0;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lir/nasim/HA0;->b()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4}, Lir/nasim/HA0;->a()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    cmpg-float v6, v1, v6

    .line 75
    .line 76
    if-gtz v6, :cond_3

    .line 77
    .line 78
    cmpg-float v5, v5, v1

    .line 79
    .line 80
    if-gtz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Lir/nasim/HA0;->a()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Lir/nasim/HA0;->b()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4}, Lir/nasim/HA0;->a()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    cmpg-float v6, p2, v6

    .line 101
    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    cmpg-float v5, v5, p2

    .line 105
    .line 106
    if-gtz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Lir/nasim/HA0;->b()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v2, v3}, Lir/nasim/Rw3;->c(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :cond_6
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    :cond_7
    cmpg-float v0, v1, p2

    .line 137
    .line 138
    if-gez v0, :cond_8

    .line 139
    .line 140
    new-instance v0, Lir/nasim/HA0;

    .line 141
    .line 142
    invoke-direct {v0, v1, p2}, Lir/nasim/HA0;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lir/nasim/WY6;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_8
    return-object p1
.end method

.method public static final synthetic W0(Lir/nasim/XO4;I)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/XO4;->z2(I)Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final W1(Lcom/google/android/exoplayer2/F0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->p:Lir/nasim/GX2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/GX2;->c()Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/WG2;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/XO4$d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lir/nasim/XO4$d;-><init>(Lcom/google/android/exoplayer2/F0;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p1
.end method

.method private final W2(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/MS2;)Lir/nasim/WG2;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lir/nasim/WG2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aput-object p2, v0, p1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    aput-object p3, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    aput-object p4, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    aput-object p5, v0, p1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    aput-object p6, v0, p1

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    aput-object p7, v0, p1

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    aput-object p8, v0, p1

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    aput-object p9, v0, p1

    .line 32
    .line 33
    const/16 p1, 0x9

    .line 34
    .line 35
    aput-object p10, v0, p1

    .line 36
    .line 37
    const/16 p1, 0xa

    .line 38
    .line 39
    aput-object p11, v0, p1

    .line 40
    .line 41
    new-instance p1, Lir/nasim/XO4$J;

    .line 42
    .line 43
    invoke-direct {p1, v0, p12}, Lir/nasim/XO4$J;-><init>([Lir/nasim/WG2;Lir/nasim/MS2;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static final synthetic X0(Lir/nasim/XO4;)Lir/nasim/tt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->J:Lir/nasim/tt2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X1(Lcom/google/android/exoplayer2/F0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/F0;->f0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->t()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lir/nasim/core/modules/file/audio/audiofocus/a;->h:Lir/nasim/core/modules/file/audio/audiofocus/a$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/core/modules/file/audio/audiofocus/a$a;->a()Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lir/nasim/XO4;->J:Lir/nasim/tt2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/file/audio/audiofocus/a;->e(Lir/nasim/core/modules/file/audio/audiofocus/c;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/F0;->q(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic Z0(Lir/nasim/XO4;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->j0:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Z2(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public static final synthetic a1(Lir/nasim/XO4;)Lir/nasim/fQ0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->v:Lir/nasim/fQ0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final a2(Lir/nasim/UH6;)Lir/nasim/WG2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XO4$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lir/nasim/XO4$f;-><init>(Lir/nasim/UH6;Lir/nasim/XO4;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/gH2;->N(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lir/nasim/XO4;->k:Lir/nasim/lD1;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final a3()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/XO4;->k:Lir/nasim/lD1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/XO4$K;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lir/nasim/XO4$K;-><init>(Lir/nasim/XO4;Lir/nasim/tA1;)V

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

.method private final b3()Lcom/google/android/exoplayer2/F0;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->B:Lir/nasim/oF8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/oF8;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lir/nasim/XO4;->B:Lir/nasim/oF8;

    .line 8
    .line 9
    invoke-virtual {v2}, Lir/nasim/oF8;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v5, p0, Lir/nasim/XO4;->h:Lir/nasim/Q77;

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v7, p0

    .line 34
    invoke-static/range {v5 .. v10}, Lir/nasim/Q77;->e(Lir/nasim/Q77;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/google/android/exoplayer2/F0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/XO4;->h:Lir/nasim/Q77;

    .line 41
    .line 42
    invoke-interface {v0}, Lir/nasim/Q77;->c()Lcom/google/android/exoplayer2/F0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lir/nasim/XO4;->h:Lir/nasim/Q77;

    .line 47
    .line 48
    invoke-interface {v1, v0, p0}, Lir/nasim/Q77;->d(Lcom/google/android/exoplayer2/F0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0
.end method

.method public static final synthetic c1(Lir/nasim/XO4;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->C:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c2(Lcom/google/android/exoplayer2/F0;Lir/nasim/UH6;)Lir/nasim/ez1;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lir/nasim/UH6;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lir/nasim/UH6;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, p2, Lir/nasim/UH6$b;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast p2, Lir/nasim/UH6$b;

    .line 29
    .line 30
    invoke-direct {p0, v0, p2}, Lir/nasim/XO4;->n2(Ljava/lang/String;Lir/nasim/UH6$b;)Lir/nasim/WG2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lir/nasim/Ny1;

    .line 35
    .line 36
    invoke-virtual {p2}, Lir/nasim/UH6$b;->q()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p2}, Lir/nasim/UH6$b;->q()Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-direct {v1, v2, p2}, Lir/nasim/Ny1;-><init>(II)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lir/nasim/ez1$b;

    .line 56
    .line 57
    invoke-direct {p2, v0, v1, p1}, Lir/nasim/ez1$b;-><init>(Ljava/lang/String;Lir/nasim/Ny1;Lir/nasim/WG2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    instance-of v1, p2, Lir/nasim/UH6$a;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast p2, Lir/nasim/UH6$a;

    .line 66
    .line 67
    invoke-direct {p0, v0, p2}, Lir/nasim/XO4;->g2(Ljava/lang/String;Lir/nasim/UH6$a;)Lir/nasim/WG2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lir/nasim/Ny1;

    .line 72
    .line 73
    invoke-virtual {p2}, Lir/nasim/UH6$c;->s()Landroid/util/Size;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p2}, Lir/nasim/UH6$c;->s()Landroid/util/Size;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-direct {v1, v2, p2}, Lir/nasim/Ny1;-><init>(II)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lir/nasim/ez1$a;

    .line 93
    .line 94
    invoke-direct {p2, v0, v1, p1}, Lir/nasim/ez1$a;-><init>(Ljava/lang/String;Lir/nasim/Ny1;Lir/nasim/WG2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    instance-of v1, p2, Lir/nasim/UH6$c;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    new-instance v1, Lir/nasim/ez1$c;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "thumb_"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast p2, Lir/nasim/UH6$c;

    .line 122
    .line 123
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/XO4;->A2(Lcom/google/android/exoplayer2/F0;Ljava/lang/String;Lir/nasim/UH6$c;)Lir/nasim/WG2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v1, v0, v2, p1}, Lir/nasim/ez1$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/WG2;)V

    .line 128
    .line 129
    .line 130
    move-object p2, v1

    .line 131
    :goto_0
    return-object p2

    .line 132
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public static final synthetic d1(Lir/nasim/XO4;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->Y:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d2(Lcom/google/android/exoplayer2/F0;)Lir/nasim/WG2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->m0:Lir/nasim/Ei7;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/WG2;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/XO4$g;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0, p1}, Lir/nasim/XO4$g;-><init>(Lir/nasim/WG2;Lir/nasim/XO4;Lcom/google/android/exoplayer2/F0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/XO4;->o:Lir/nasim/lD1;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public static final synthetic e1(Lir/nasim/XO4;)Lir/nasim/Ei7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->i0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e2(Lir/nasim/UH6;)Lir/nasim/WG2;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/UH6;->j()Lir/nasim/hC2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/xB2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lir/nasim/Oc2$a;

    .line 10
    .line 11
    new-instance v1, Lir/nasim/Sq;

    .line 12
    .line 13
    check-cast v0, Lir/nasim/xB2;

    .line 14
    .line 15
    iget-object v0, v0, Lir/nasim/xB2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lir/nasim/Sq;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1}, Lir/nasim/Oc2$a;-><init>(Lir/nasim/lC2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/gH2;->P(Ljava/lang/Object;)Lir/nasim/WG2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    instance-of v1, v0, Lir/nasim/WB2;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    check-cast v0, Lir/nasim/WB2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, p1, Lir/nasim/UH6$b;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    instance-of v1, p1, Lir/nasim/UH6$a;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v1, p1, Lir/nasim/UH6$c;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :goto_0
    move v4, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_2
    new-instance v7, Lir/nasim/XO4$h;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v1, v7

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, v0

    .line 68
    move-object v5, p1

    .line 69
    invoke-direct/range {v1 .. v6}, Lir/nasim/XO4$h;-><init>(Lir/nasim/XO4;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/UH6;Lir/nasim/tA1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lir/nasim/gH2;->N(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lir/nasim/XO4$i;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, p0, v0, v2}, Lir/nasim/XO4$i;-><init>(Lir/nasim/XO4;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lir/nasim/gH2;->W(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lir/nasim/XO4;->k:Lir/nasim/lD1;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_3
    return-object p1

    .line 97
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public static final synthetic f1(Lir/nasim/XO4;)Lir/nasim/DI1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->q:Lir/nasim/DI1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f2(Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$c;)Lir/nasim/WG2;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lir/nasim/UH6$c;->j()Lir/nasim/hC2;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    instance-of v0, v6, Lir/nasim/xB2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x64

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lir/nasim/gH2;->P(Ljava/lang/Object;)Lir/nasim/WG2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, v6, Lir/nasim/WB2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v7, Lir/nasim/XO4$j;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, v7

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, v6

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lir/nasim/XO4$j;-><init>(Lir/nasim/XO4;Lir/nasim/hC2;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$c;Lir/nasim/tA1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Lir/nasim/gH2;->f(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lir/nasim/XO4;->k:Lir/nasim/lD1;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lir/nasim/XO4$k;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, v0}, Lir/nasim/XO4$k;-><init>(Lir/nasim/tA1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lir/nasim/gH2;->h(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lir/nasim/XO4$l;

    .line 56
    .line 57
    invoke-direct {p2, p0, v0}, Lir/nasim/XO4$l;-><init>(Lir/nasim/XO4;Lir/nasim/tA1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lir/nasim/XO4$m;

    .line 65
    .line 66
    invoke-direct {p2, p0, v6, v0}, Lir/nasim/XO4$m;-><init>(Lir/nasim/XO4;Lir/nasim/hC2;Lir/nasim/tA1;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lir/nasim/gH2;->W(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    return-object p1

    .line 74
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public static final synthetic g1(Lir/nasim/XO4;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->k0:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g2(Ljava/lang/String;Lir/nasim/UH6$a;)Lir/nasim/WG2;
    .locals 12

    .line 1
    new-instance v0, Lir/nasim/XO4$n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lir/nasim/XO4$n;-><init>(Lir/nasim/XO4;Lir/nasim/UH6$a;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/gH2;->j(Lir/nasim/YS2;)Lir/nasim/WG2;

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
    sget-object v0, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 16
    .line 17
    const-wide/16 v1, 0x1388

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lir/nasim/X27$a;->a(JJ)Lir/nasim/X27;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v11, Lir/nasim/Kx1$a;

    .line 26
    .line 27
    const/16 v9, 0x7f

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v1, v11

    .line 38
    invoke-direct/range {v1 .. v10}, Lir/nasim/Kx1$a;-><init>([BLjava/lang/String;Ljava/lang/String;Landroid/text/Spannable;ZLjava/lang/String;Ljava/util/List;ILir/nasim/hS1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v0, v11}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lir/nasim/WG2;

    .line 46
    .line 47
    return-object p1
.end method

.method public static final synthetic h1(Lir/nasim/XO4;Lcom/google/android/exoplayer2/F0;)Lir/nasim/WA5;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/XO4;->B2(Lcom/google/android/exoplayer2/F0;)Lir/nasim/WA5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h2(Lir/nasim/UH6$a;Ljava/lang/String;Lir/nasim/Hy1;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/p78;

    .line 2
    .line 3
    sget v1, Lir/nasim/HZ5;->menu_item_show_all_media:I

    .line 4
    .line 5
    sget v2, Lir/nasim/mX5;->category:I

    .line 6
    .line 7
    new-instance v3, Lir/nasim/RO4;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lir/nasim/RO4;-><init>(Lir/nasim/XO4;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/p78;-><init>(IILir/nasim/KS2;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Lir/nasim/p78;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lir/nasim/r91;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Lir/nasim/Hy1;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p3, Lir/nasim/p78;

    .line 33
    .line 34
    sget v1, Lir/nasim/HZ5;->menu_item_save_to_gallary:I

    .line 35
    .line 36
    sget v2, Lir/nasim/mX5;->image:I

    .line 37
    .line 38
    new-instance v3, Lir/nasim/SO4;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1, p2}, Lir/nasim/SO4;-><init>(Lir/nasim/XO4;Lir/nasim/UH6$a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, v1, v2, v3}, Lir/nasim/p78;-><init>(IILir/nasim/KS2;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance p3, Lir/nasim/p78;

    .line 50
    .line 51
    sget v1, Lir/nasim/HZ5;->menu_item_share:I

    .line 52
    .line 53
    sget v2, Lir/nasim/mX5;->share:I

    .line 54
    .line 55
    new-instance v3, Lir/nasim/TO4;

    .line 56
    .line 57
    invoke-direct {v3, p1, p0, p2}, Lir/nasim/TO4;-><init>(Lir/nasim/UH6$a;Lir/nasim/XO4;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, v1, v2, v3}, Lir/nasim/p78;-><init>(IILir/nasim/KS2;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p3, Lir/nasim/p78;

    .line 67
    .line 68
    sget v1, Lir/nasim/HZ5;->menu_item_play_in_external_app:I

    .line 69
    .line 70
    sget v2, Lir/nasim/mX5;->open_with:I

    .line 71
    .line 72
    new-instance v3, Lir/nasim/UO4;

    .line 73
    .line 74
    invoke-direct {v3, p0, p2, p1}, Lir/nasim/UO4;-><init>(Lir/nasim/XO4;Ljava/lang/String;Lir/nasim/UH6$a;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, v1, v2, v3}, Lir/nasim/p78;-><init>(IILir/nasim/KS2;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final synthetic i1(Lir/nasim/XO4;)Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->z:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i2(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity;->i0:Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity$a;

    .line 12
    .line 13
    iget-object p0, p0, Lir/nasim/XO4;->y:Lir/nasim/Pk5;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity$a;->a(Landroid/content/Context;Lir/nasim/Pk5;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final synthetic j1(Lir/nasim/XO4;Lir/nasim/UH6$c;Lir/nasim/Oc2;)Lir/nasim/KS2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/XO4;->C2(Lir/nasim/UH6$c;Lir/nasim/Oc2;)Lir/nasim/KS2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j2(Lir/nasim/XO4;Lir/nasim/UH6$a;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$searchMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lir/nasim/XO4;->Z2(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/XO4;->o0:Lir/nasim/bG4;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lir/nasim/zV4;

    .line 30
    .line 31
    new-instance v2, Lir/nasim/zV4$b;

    .line 32
    .line 33
    new-instance v3, Lir/nasim/WO4;

    .line 34
    .line 35
    invoke-direct {v3, p0, p3, p1, p2}, Lir/nasim/WO4;-><init>(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 39
    .line 40
    invoke-direct {v2, v4, v3}, Lir/nasim/zV4$b;-><init>(Ljava/lang/String;Lir/nasim/IS2;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object v0, Lir/nasim/bz6$a;->c:Lir/nasim/bz6$a;

    .line 53
    .line 54
    invoke-direct {p0, p3, p1, p2, v0}, Lir/nasim/XO4;->q3(Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6;Ljava/lang/String;Lir/nasim/bz6$a;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 58
    .line 59
    return-object p0
.end method

.method public static synthetic j3(Lir/nasim/XO4;ZZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4;->i3(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic k1(Lir/nasim/XO4;)Lir/nasim/fD2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->b:Lir/nasim/fD2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final k2(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$a;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$searchMessage"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/bz6$a;->c:Lir/nasim/bz6$a;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/XO4;->q3(Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6;Ljava/lang/String;Lir/nasim/bz6$a;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final synthetic l1(Lir/nasim/XO4;)Lir/nasim/xX2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->n:Lir/nasim/xX2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final l2(Lir/nasim/UH6$a;Lir/nasim/XO4;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v0, "$searchMessage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/UH6$c;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "image/gif"

    .line 23
    .line 24
    :cond_0
    move-object v4, v0

    .line 25
    sget v0, Lir/nasim/HZ5;->menu_share:I

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "getString(...)"

    .line 32
    .line 33
    invoke-static {v5, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lir/nasim/XO4;->f:Lir/nasim/B17;

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/UH6$c;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, p3

    .line 47
    move-object v3, p2

    .line 48
    invoke-static/range {v1 .. v9}, Lir/nasim/B17;->b(Lir/nasim/B17;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 52
    .line 53
    return-object p0
.end method

.method public static synthetic l3(Lir/nasim/XO4;ZZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4;->k3(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic m1(Lir/nasim/XO4;)Lir/nasim/yX2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->j:Lir/nasim/yX2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final m2(Lir/nasim/XO4;Ljava/lang/String;Lir/nasim/UH6$a;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$searchMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lir/nasim/XO4$o;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lir/nasim/XO4$o;-><init>(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lir/nasim/UH6$a;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, v0

    .line 36
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final synthetic n1(Lir/nasim/XO4;)Lir/nasim/UX2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->t:Lir/nasim/UX2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n2(Ljava/lang/String;Lir/nasim/UH6$b;)Lir/nasim/WG2;
    .locals 12

    .line 1
    new-instance v0, Lir/nasim/XO4$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lir/nasim/XO4$p;-><init>(Lir/nasim/XO4;Lir/nasim/UH6$b;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/gH2;->j(Lir/nasim/YS2;)Lir/nasim/WG2;

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
    sget-object v0, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 16
    .line 17
    const-wide/16 v1, 0x1388

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lir/nasim/X27$a;->a(JJ)Lir/nasim/X27;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v11, Lir/nasim/Kx1$b;

    .line 26
    .line 27
    const/16 v9, 0x7f

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v1, v11

    .line 38
    invoke-direct/range {v1 .. v10}, Lir/nasim/Kx1$b;-><init>([BLjava/lang/String;Ljava/lang/String;Landroid/text/Spannable;ZLjava/lang/String;Ljava/util/List;ILir/nasim/hS1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v0, v11}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lir/nasim/WG2;

    .line 46
    .line 47
    return-object p1
.end method

.method public static final synthetic o1(Lir/nasim/XO4;)Lir/nasim/HY2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->I:Lir/nasim/HY2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o2(Lir/nasim/UH6$b;Ljava/lang/String;Lir/nasim/Hy1;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/p78;

    .line 2
    .line 3
    sget v1, Lir/nasim/HZ5;->menu_item_show_all_media:I

    .line 4
    .line 5
    sget v2, Lir/nasim/mX5;->category:I

    .line 6
    .line 7
    new-instance v3, Lir/nasim/OO4;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lir/nasim/OO4;-><init>(Lir/nasim/XO4;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/p78;-><init>(IILir/nasim/KS2;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Lir/nasim/p78;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lir/nasim/r91;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Lir/nasim/Hy1;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p3, Lir/nasim/p78;

    .line 33
    .line 34
    sget v1, Lir/nasim/HZ5;->menu_item_save_to_gallary:I

    .line 35
    .line 36
    sget v2, Lir/nasim/mX5;->image:I

    .line 37
    .line 38
    new-instance v3, Lir/nasim/PO4;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1, p2}, Lir/nasim/PO4;-><init>(Lir/nasim/XO4;Lir/nasim/UH6$b;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, v1, v2, v3}, Lir/nasim/p78;-><init>(IILir/nasim/KS2;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance p3, Lir/nasim/p78;

    .line 50
    .line 51
    sget v1, Lir/nasim/HZ5;->menu_item_share:I

    .line 52
    .line 53
    sget v2, Lir/nasim/mX5;->share:I

    .line 54
    .line 55
    new-instance v3, Lir/nasim/QO4;

    .line 56
    .line 57
    invoke-direct {v3, p1, p0, p2}, Lir/nasim/QO4;-><init>(Lir/nasim/UH6$b;Lir/nasim/XO4;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, v1, v2, v3}, Lir/nasim/p78;-><init>(IILir/nasim/KS2;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final synthetic p1(Lir/nasim/XO4;)Lir/nasim/N63;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->x:Lir/nasim/N63;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->L:Lcom/google/android/exoplayer2/F0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/XO4;->h:Lir/nasim/Q77;

    .line 6
    .line 7
    invoke-interface {v1, p0, v0}, Lir/nasim/Q77;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/F0;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/XO4;->J:Lir/nasim/tt2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/tt2;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/XO4;->s:Lir/nasim/Ws2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/F0;->V0(Lir/nasim/Rn;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lir/nasim/XO4;->L:Lcom/google/android/exoplayer2/F0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final synthetic q1(Lir/nasim/XO4;)Lir/nasim/UH6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->E:Lir/nasim/UH6;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q3(Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6;Ljava/lang/String;Lir/nasim/bz6$a;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/XO4;->k:Lir/nasim/lD1;

    .line 6
    .line 7
    sget-object v2, Lir/nasim/EQ4;->b:Lir/nasim/EQ4;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lir/nasim/J0;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v9, Lir/nasim/XO4$L;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v2, v9

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v2 .. v8}, Lir/nasim/XO4$L;-><init>(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lir/nasim/UH6;Lir/nasim/bz6$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v3, v9

    .line 29
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic r1(Lir/nasim/XO4;)Lir/nasim/lD1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->k:Lir/nasim/lD1;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final r2(Lir/nasim/XO4;Lir/nasim/UH6$b;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$searchMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lir/nasim/XO4;->Z2(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/XO4;->o0:Lir/nasim/bG4;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lir/nasim/zV4;

    .line 30
    .line 31
    new-instance v2, Lir/nasim/zV4$b;

    .line 32
    .line 33
    new-instance v3, Lir/nasim/VO4;

    .line 34
    .line 35
    invoke-direct {v3, p0, p3, p1, p2}, Lir/nasim/VO4;-><init>(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$b;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 39
    .line 40
    invoke-direct {v2, v4, v3}, Lir/nasim/zV4$b;-><init>(Ljava/lang/String;Lir/nasim/IS2;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object v0, Lir/nasim/bz6$a;->b:Lir/nasim/bz6$a;

    .line 53
    .line 54
    invoke-direct {p0, p3, p1, p2, v0}, Lir/nasim/XO4;->q3(Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6;Ljava/lang/String;Lir/nasim/bz6$a;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final synthetic s1(Lir/nasim/XO4;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/XO4;->D2(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final s2(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$b;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$searchMessage"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/bz6$a;->b:Lir/nasim/bz6$a;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/XO4;->q3(Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6;Ljava/lang/String;Lir/nasim/bz6$a;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final synthetic t1(Lir/nasim/XO4;)Lir/nasim/S14;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->H:Lir/nasim/S14;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u1(Lir/nasim/XO4;)Lir/nasim/lD1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->l:Lir/nasim/lD1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v1(Lir/nasim/XO4;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->o0:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final v2(Lir/nasim/UH6$b;Lir/nasim/XO4;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v0, "$searchMessage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/UH6$b;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "image/jpeg"

    .line 23
    .line 24
    :cond_0
    move-object v4, v0

    .line 25
    sget v0, Lir/nasim/HZ5;->menu_share:I

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "getString(...)"

    .line 32
    .line 33
    invoke-static {v5, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lir/nasim/XO4;->f:Lir/nasim/B17;

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/UH6$b;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, p3

    .line 47
    move-object v3, p2

    .line 48
    invoke-static/range {v1 .. v9}, Lir/nasim/B17;->b(Lir/nasim/B17;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final synthetic w1(Lir/nasim/XO4;)Lir/nasim/P15;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->g:Lir/nasim/P15;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final w2(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity;->i0:Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity$a;

    .line 12
    .line 13
    iget-object p0, p0, Lir/nasim/XO4;->y:Lir/nasim/Pk5;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity$a;->a(Landroid/content/Context;Lir/nasim/Pk5;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final synthetic x1(Lir/nasim/XO4;)Lir/nasim/Pk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->y:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x2(Lcom/google/android/exoplayer2/F0;)Lir/nasim/Ei7;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/XO4$q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/XO4$q;-><init>(Lir/nasim/XO4;Lcom/google/android/exoplayer2/F0;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/gH2;->f(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lir/nasim/XO4;->l:Lir/nasim/lD1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lir/nasim/XO4$r;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lir/nasim/XO4$r;-><init>(Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, p1}, Lir/nasim/XO4;->B2(Lcom/google/android/exoplayer2/F0;)Lir/nasim/WA5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, v1, v2, p1}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public static final synthetic y1(Lir/nasim/XO4;)Lir/nasim/Ei7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XO4;->h0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z1(Lir/nasim/XO4;Lir/nasim/UH6$c;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/XO4;->F2(Lir/nasim/UH6$c;)Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z2(I)Lir/nasim/WG2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XO4$s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/XO4$s;-><init>(Lir/nasim/XO4;ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/gH2;->N(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lir/nasim/XO4;->l:Lir/nasim/lD1;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lir/nasim/XO4$t;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lir/nasim/XO4$t;-><init>(Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public final A3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->k0:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/pe5;

    .line 9
    .line 10
    invoke-virtual {v2}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v2, p0, Lir/nasim/XO4;->l0:Lir/nasim/Ei7;

    .line 31
    .line 32
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lir/nasim/II6;

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/II6;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lir/nasim/UH6;

    .line 58
    .line 59
    invoke-virtual {v9}, Lir/nasim/UH6;->m()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    cmp-long v10, v10, v3

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v9}, Lir/nasim/UH6;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    cmp-long v9, v9, v5

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v8, -0x1

    .line 80
    :goto_1
    invoke-direct {p0, v8}, Lir/nasim/XO4;->D2(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v2, v3}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lir/nasim/UH6;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {v2}, Lir/nasim/UH6;->m()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Lir/nasim/UH6;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v3, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    return-void
.end method

.method public final B3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->k0:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/pe5;

    .line 9
    .line 10
    invoke-virtual {v2}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v2, p0, Lir/nasim/XO4;->l0:Lir/nasim/Ei7;

    .line 31
    .line 32
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lir/nasim/II6;

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/II6;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lir/nasim/UH6;

    .line 58
    .line 59
    invoke-virtual {v9}, Lir/nasim/UH6;->m()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    cmp-long v10, v10, v3

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v9}, Lir/nasim/UH6;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    cmp-long v9, v9, v5

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v8, -0x1

    .line 80
    :goto_1
    invoke-direct {p0, v8}, Lir/nasim/XO4;->J2(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v2, v3}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lir/nasim/UH6;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {v2}, Lir/nasim/UH6;->m()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Lir/nasim/UH6;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v3, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    return-void
.end method

.method protected D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->J:Lir/nasim/tt2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tt2;->h()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/XO4;->p3()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lir/nasim/core/modules/file/audio/audiofocus/a;->h:Lir/nasim/core/modules/file/audio/audiofocus/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/core/modules/file/audio/audiofocus/a$a;->a()Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/XO4;->J:Lir/nasim/tt2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/file/audio/audiofocus/a;->c(Lir/nasim/core/modules/file/audio/audiofocus/c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/XO4;->e:Lcom/google/android/exoplayer2/F0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/F0;->release()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lir/nasim/UD8;->D0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D3(Lir/nasim/TA5;)V
    .locals 1

    .line 1
    const-string v0, "playbackSpeed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/XO4$c;->b:[I

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
    sget-object p1, Lir/nasim/TA5;->d:Lir/nasim/TA5;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    sget-object p1, Lir/nasim/TA5;->g:Lir/nasim/TA5;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lir/nasim/TA5;->f:Lir/nasim/TA5;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p1, Lir/nasim/TA5;->e:Lir/nasim/TA5;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lir/nasim/TA5;->n()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lir/nasim/XO4;->L:Lcom/google/android/exoplayer2/F0;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e;->Q0(F)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final E2()Lcom/google/android/exoplayer2/F0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->L:Lcom/google/android/exoplayer2/F0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E3(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/XO4;->Z:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/IY1;

    .line 14
    .line 15
    sget-object v3, Lir/nasim/r35;->a:Lir/nasim/r35$a;

    .line 16
    .line 17
    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lir/nasim/r35$a;->b(I)Lir/nasim/r35;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lir/nasim/ZM3;->a:Lir/nasim/ZM3$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v4, v5}, Lir/nasim/ZM3$a;->b(I)Lir/nasim/ZM3;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Lir/nasim/IY1;->a(Lir/nasim/r35;Lir/nasim/ZM3;)Lir/nasim/IY1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-void
.end method

.method public final I2()Lcom/google/android/exoplayer2/F0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->e:Lcom/google/android/exoplayer2/F0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M2()Lir/nasim/pe5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->g5()Lir/nasim/pe5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N2()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->p0:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V2()V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->Y:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/BA1;

    .line 9
    .line 10
    new-instance v12, Lir/nasim/BA1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lir/nasim/BA1;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/16 v10, 0x36

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v3, v12

    .line 25
    invoke-direct/range {v3 .. v11}, Lir/nasim/BA1;-><init>(ZZZZZZILir/nasim/hS1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v12}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return-void
.end method

.method public final X2()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->D:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->Y:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/BA1;

    .line 9
    .line 10
    const/16 v9, 0x3b

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
    invoke-static/range {v2 .. v10}, Lir/nasim/BA1;->b(Lir/nasim/BA1;ZZZZZZILjava/lang/Object;)Lir/nasim/BA1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final Z1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->Y:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/BA1;

    .line 9
    .line 10
    const/16 v9, 0x3a

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lir/nasim/BA1;->b(Lir/nasim/BA1;ZZZZZZILjava/lang/Object;)Lir/nasim/BA1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->o0:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/zV4;

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

.method public final d3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->L:Lcom/google/android/exoplayer2/F0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/F0;->X()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    iput-boolean v1, p0, Lir/nasim/XO4;->K:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/XO4;->m3()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/XO4;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/XO4;->o3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lir/nasim/XO4;->K:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f3(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->e:Lcom/google/android/exoplayer2/F0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/e;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/XO4;->V2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/XO4;->p3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i3(ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->Y:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/BA1;

    .line 9
    .line 10
    const/16 v9, 0x16

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move v6, p1

    .line 18
    move v8, p2

    .line 19
    invoke-static/range {v2 .. v10}, Lir/nasim/BA1;->b(Lir/nasim/BA1;ZZZZZZILjava/lang/Object;)Lir/nasim/BA1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final k3(ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->Y:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/BA1;

    .line 9
    .line 10
    const/16 v9, 0x17

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
    const/4 v7, 0x0

    .line 17
    move v6, p1

    .line 18
    move v8, p2

    .line 19
    invoke-static/range {v2 .. v10}, Lir/nasim/BA1;->b(Lir/nasim/BA1;ZZZZZZILjava/lang/Object;)Lir/nasim/BA1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final m3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->L:Lcom/google/android/exoplayer2/F0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->L:Lcom/google/android/exoplayer2/F0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/F0;->D0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/F0;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->t()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final r3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->L:Lcom/google/android/exoplayer2/F0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/F0;->D0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x2710

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e;->v(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->L:Lcom/google/android/exoplayer2/F0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/F0;->D0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x2710

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/F0;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e;->v(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final t3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->Y:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/BA1;

    .line 9
    .line 10
    const/16 v9, 0x3e

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x1

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
    invoke-static/range {v2 .. v10}, Lir/nasim/BA1;->b(Lir/nasim/BA1;ZZZZZZILjava/lang/Object;)Lir/nasim/BA1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final u3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->Y:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/BA1;

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
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lir/nasim/BA1;->b(Lir/nasim/BA1;ZZZZZZILjava/lang/Object;)Lir/nasim/BA1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/XO4;->X:Lir/nasim/bG4;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lir/nasim/iB5;

    .line 37
    .line 38
    sget-object v2, Lir/nasim/iB5;->c:Lir/nasim/iB5;

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-void
.end method

.method public final w3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->Y:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/BA1;

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
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lir/nasim/BA1;->b(Lir/nasim/BA1;ZZZZZZILjava/lang/Object;)Lir/nasim/BA1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/XO4;->X:Lir/nasim/bG4;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lir/nasim/iB5;

    .line 37
    .line 38
    sget-object v2, Lir/nasim/iB5;->b:Lir/nasim/iB5;

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-void
.end method

.method public final x3(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->e:Lcom/google/android/exoplayer2/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/F0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/XO4;->e:Lcom/google/android/exoplayer2/F0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/F0;->p()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/e;->v(J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/XO4;->Y:Lir/nasim/bG4;

    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lir/nasim/BA1;

    .line 26
    .line 27
    const/16 v7, 0x3d

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v0 .. v8}, Lir/nasim/BA1;->b(Lir/nasim/BA1;ZZZZZZILjava/lang/Object;)Lir/nasim/BA1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, p2, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    return-void
.end method

.method public final y3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->Y:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/BA1;

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
    invoke-static/range {v2 .. v10}, Lir/nasim/BA1;->b(Lir/nasim/BA1;ZZZZZZILjava/lang/Object;)Lir/nasim/BA1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/XO4;->X:Lir/nasim/bG4;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lir/nasim/iB5;

    .line 37
    .line 38
    sget-object v2, Lir/nasim/iB5;->a:Lir/nasim/iB5;

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-void
.end method

.method public final z3(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/XO4;->L:Lcom/google/android/exoplayer2/F0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/e;->v(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/XO4;->e:Lcom/google/android/exoplayer2/F0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/e;->v(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/XO4;->Y:Lir/nasim/bG4;

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lir/nasim/BA1;

    .line 21
    .line 22
    const/16 v7, 0x3d

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v0 .. v8}, Lir/nasim/BA1;->b(Lir/nasim/BA1;ZZZZZZILjava/lang/Object;)Lir/nasim/BA1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, p2, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    :cond_1
    return-void
.end method
