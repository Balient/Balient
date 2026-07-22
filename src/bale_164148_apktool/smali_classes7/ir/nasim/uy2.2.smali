.class public final Lir/nasim/uy2;
.super Lir/nasim/UD8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/A0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uy2$b;
    }
.end annotation


# static fields
.field public static final L:Lir/nasim/uy2$b;

.field public static final X:I


# instance fields
.field private final A:Lir/nasim/bG4;

.field private final B:Lir/nasim/WG2;

.field private final C:Lir/nasim/bG4;

.field private final D:Lir/nasim/bG4;

.field private final E:Lir/nasim/bG4;

.field private final F:Lir/nasim/Ei7;

.field private final G:Lir/nasim/Ei7;

.field private H:Lir/nasim/wB3;

.field private I:Z

.field private final J:Lir/nasim/rG4;

.field private K:Z

.field private final b:Lir/nasim/N36;

.field private final c:Lir/nasim/v14;

.field private final d:Lir/nasim/H14;

.field private final e:Lir/nasim/ea3;

.field private final f:Lir/nasim/ar4;

.field private final g:Lir/nasim/br4;

.field private final h:Lir/nasim/Vb6;

.field private final i:Lir/nasim/XB1;

.field private final j:Lir/nasim/FR6;

.field private final k:Lir/nasim/ja2;

.field private final l:Lir/nasim/N14;

.field private final m:Lir/nasim/V47;

.field private final n:Lir/nasim/fD2;

.field private final o:Lir/nasim/core/modules/settings/SettingsModule;

.field private final p:I

.field private final q:Landroidx/lifecycle/y;

.field private final r:Lir/nasim/lD1;

.field private final s:Lir/nasim/lD1;

.field private final t:Lir/nasim/qx2;

.field private final u:Lir/nasim/bN8;

.field private final v:Lcom/google/android/exoplayer2/k;

.field private final w:Lir/nasim/BI5;

.field private final x:Lir/nasim/GF5;

.field private final y:Lir/nasim/bG4;

.field private final z:Lir/nasim/bG4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/uy2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/uy2$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/uy2;->L:Lir/nasim/uy2$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/uy2;->X:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/vz2;Lir/nasim/N36;Lir/nasim/v14;Lir/nasim/H14;Lir/nasim/ea3;Lir/nasim/ar4;Lir/nasim/br4;Lir/nasim/BI5$a;Lir/nasim/Vb6;Lir/nasim/XB1;Lir/nasim/FR6;Lir/nasim/ja2;Lir/nasim/N14;Lir/nasim/V47;Lir/nasim/fD2;Lir/nasim/core/modules/settings/SettingsModule;ILir/nasim/XX2;Landroidx/lifecycle/y;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/qx2;Lir/nasim/bN8;)V
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

    const-string v0, "feedRepository"

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionRepository"

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadReactionUseCase"

    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadSuggesterUseCase"

    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupsModule"

    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesModule"

    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesRepository"

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepareVideoPlayerUseCaseFactory"

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportMessagesUseCase"

    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyMessageToClipboardUseCase"

    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendTrafficUsageEventUseCase"

    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doAdvancedForwardUseCase"

    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadVideoSource"

    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowSwipeAnimationUseCase"

    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesModule"

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModule"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFeedUiDataUseCase"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    move-object/from16 v8, p20

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    move-object/from16 v8, p21

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedEventHandler"

    move-object/from16 v8, p22

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimizeManager"

    move-object/from16 v8, p23

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/UD8;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v8, p16

    .line 2
    iput-object v2, v0, Lir/nasim/uy2;->b:Lir/nasim/N36;

    .line 3
    iput-object v3, v0, Lir/nasim/uy2;->c:Lir/nasim/v14;

    .line 4
    iput-object v4, v0, Lir/nasim/uy2;->d:Lir/nasim/H14;

    .line 5
    iput-object v5, v0, Lir/nasim/uy2;->e:Lir/nasim/ea3;

    .line 6
    iput-object v6, v0, Lir/nasim/uy2;->f:Lir/nasim/ar4;

    .line 7
    iput-object v7, v0, Lir/nasim/uy2;->g:Lir/nasim/br4;

    .line 8
    iput-object v9, v0, Lir/nasim/uy2;->h:Lir/nasim/Vb6;

    .line 9
    iput-object v10, v0, Lir/nasim/uy2;->i:Lir/nasim/XB1;

    .line 10
    iput-object v11, v0, Lir/nasim/uy2;->j:Lir/nasim/FR6;

    .line 11
    iput-object v12, v0, Lir/nasim/uy2;->k:Lir/nasim/ja2;

    .line 12
    iput-object v13, v0, Lir/nasim/uy2;->l:Lir/nasim/N14;

    .line 13
    iput-object v14, v0, Lir/nasim/uy2;->m:Lir/nasim/V47;

    .line 14
    iput-object v15, v0, Lir/nasim/uy2;->n:Lir/nasim/fD2;

    .line 15
    iput-object v8, v0, Lir/nasim/uy2;->o:Lir/nasim/core/modules/settings/SettingsModule;

    move/from16 v2, p17

    .line 16
    iput v2, v0, Lir/nasim/uy2;->p:I

    .line 17
    iput-object v1, v0, Lir/nasim/uy2;->q:Landroidx/lifecycle/y;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    .line 18
    iput-object v1, v0, Lir/nasim/uy2;->r:Lir/nasim/lD1;

    .line 19
    iput-object v2, v0, Lir/nasim/uy2;->s:Lir/nasim/lD1;

    move-object/from16 v1, p22

    move-object/from16 v3, p23

    .line 20
    iput-object v1, v0, Lir/nasim/uy2;->t:Lir/nasim/qx2;

    .line 21
    iput-object v3, v0, Lir/nasim/uy2;->u:Lir/nasim/bN8;

    .line 22
    sget-object v1, Lir/nasim/sx2;->a:Lir/nasim/sx2;

    invoke-virtual {v1}, Lir/nasim/sx2;->c()Lcom/google/android/exoplayer2/F0;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/uy2;->v:Lcom/google/android/exoplayer2/k;

    .line 23
    sget-object v3, Lir/nasim/Ja8;->e:Lir/nasim/Ja8;

    move-object/from16 v4, p8

    .line 24
    invoke-interface {v4, v3}, Lir/nasim/BI5$a;->a(Lir/nasim/Ja8;)Lir/nasim/BI5;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/uy2;->w:Lir/nasim/BI5;

    .line 25
    sget-object v3, Lir/nasim/SR5;->k:Lir/nasim/SR5;

    invoke-static {v3}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    move-result-object v3

    const-string v4, "getInstance(...)"

    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lir/nasim/uy2;->x:Lir/nasim/GF5;

    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v4

    iput-object v4, v0, Lir/nasim/uy2;->y:Lir/nasim/bG4;

    const/4 v5, -0x1

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v5

    iput-object v5, v0, Lir/nasim/uy2;->z:Lir/nasim/bG4;

    const/4 v6, 0x0

    .line 28
    invoke-static {v6}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v7

    iput-object v7, v0, Lir/nasim/uy2;->A:Lir/nasim/bG4;

    .line 29
    invoke-direct/range {p0 .. p0}, Lir/nasim/uy2;->d1()Lir/nasim/Jx4;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Lir/nasim/vz2;->i(Lir/nasim/Jx4;)Lir/nasim/WG2;

    move-result-object v8

    .line 30
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v10

    invoke-static {v8, v10}, Lir/nasim/FF0;->a(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/WG2;

    move-result-object v8

    iput-object v8, v0, Lir/nasim/uy2;->B:Lir/nasim/WG2;

    .line 31
    sget-object v8, Lir/nasim/Pb5;->e:Lir/nasim/Pb5$d;

    invoke-virtual {v8}, Lir/nasim/Pb5$d;->c()Lir/nasim/Pb5;

    move-result-object v8

    invoke-static {v8}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v8

    iput-object v8, v0, Lir/nasim/uy2;->C:Lir/nasim/bG4;

    .line 32
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->n()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v10

    iput-object v10, v0, Lir/nasim/uy2;->D:Lir/nasim/bG4;

    .line 33
    invoke-static {v3}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/uy2;->E:Lir/nasim/bG4;

    move-object/from16 v11, p18

    .line 34
    invoke-virtual {v11, v8}, Lir/nasim/XX2;->b(Lir/nasim/WG2;)Lir/nasim/WG2;

    move-result-object v8

    const/4 v11, 0x6

    new-array v11, v11, [Lir/nasim/WG2;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const/4 v8, 0x1

    aput-object v5, v11, v8

    const/4 v5, 0x2

    aput-object v10, v11, v5

    const/4 v10, 0x3

    aput-object v7, v11, v10

    const/4 v7, 0x4

    aput-object v4, v11, v7

    const/4 v4, 0x5

    aput-object v3, v11, v4

    .line 35
    new-instance v3, Lir/nasim/uy2$l;

    invoke-direct {v3, v11}, Lir/nasim/uy2$l;-><init>([Lir/nasim/WG2;)V

    .line 36
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v4

    .line 37
    sget-object v7, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    invoke-virtual {v7}, Lir/nasim/X27$a;->d()Lir/nasim/X27;

    move-result-object v10

    .line 38
    sget-object v11, Lir/nasim/BS2;->g:Lir/nasim/BS2$a;

    invoke-virtual {v11}, Lir/nasim/BS2$a;->a()Lir/nasim/BS2;

    move-result-object v11

    .line 39
    invoke-static {v3, v4, v10, v11}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/uy2;->F:Lir/nasim/Ei7;

    .line 40
    new-instance v3, Lir/nasim/YA5;

    invoke-direct {v3, v1, v6, v5, v6}, Lir/nasim/YA5;-><init>(Lcom/google/android/exoplayer2/k;Lir/nasim/XA5;ILir/nasim/hS1;)V

    invoke-virtual {v3}, Lir/nasim/YA5;->d()Lir/nasim/WG2;

    move-result-object v3

    .line 41
    invoke-static {v3, v2}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    move-result-object v2

    .line 42
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v3

    .line 43
    invoke-virtual {v7}, Lir/nasim/X27$a;->d()Lir/nasim/X27;

    move-result-object v4

    .line 44
    invoke-static {v1}, Lir/nasim/aB5;->a(Lcom/google/android/exoplayer2/k;)Lir/nasim/XA5;

    move-result-object v1

    .line 45
    invoke-static {v2, v3, v4, v1}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/uy2;->G:Lir/nasim/Ei7;

    .line 46
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v1

    new-instance v2, Lir/nasim/uy2$a;

    invoke-direct {v2, v9, v0, v6}, Lir/nasim/uy2$a;-><init>(Lir/nasim/vz2;Lir/nasim/uy2;Lir/nasim/tA1;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v7

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 47
    invoke-static {v12, v8, v6}, Lir/nasim/xG4;->b(ZILjava/lang/Object;)Lir/nasim/rG4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/uy2;->J:Lir/nasim/rG4;

    return-void
.end method

.method public static synthetic C1(Lir/nasim/uy2;ILir/nasim/H5;Lir/nasim/Ef7;Ljava/lang/String;Lir/nasim/e46;Lir/nasim/Bw2;ILjava/lang/Object;)V
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
    invoke-virtual/range {v2 .. v8}, Lir/nasim/uy2;->B1(ILir/nasim/H5;Lir/nasim/Ef7;Ljava/lang/String;Lir/nasim/e46;Lir/nasim/Bw2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/uy2;)Lir/nasim/Jx4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/uy2;->d1()Lir/nasim/Jx4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/uy2;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/uy2;->C:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/uy2;)Lir/nasim/v14;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/uy2;->c:Lir/nasim/v14;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/uy2;)Lir/nasim/H14;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/uy2;->d:Lir/nasim/H14;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/uy2;)Lir/nasim/N14;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/uy2;->l:Lir/nasim/N14;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/uy2;)Lir/nasim/br4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/uy2;->g:Lir/nasim/br4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/uy2;)Lir/nasim/rG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/uy2;->J:Lir/nasim/rG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/uy2;)Lir/nasim/BI5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/uy2;->w:Lir/nasim/BI5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/uy2;)Lir/nasim/N36;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/uy2;->b:Lir/nasim/N36;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lir/nasim/uy2;)Lir/nasim/Vb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/uy2;->h:Lir/nasim/Vb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lir/nasim/uy2;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/uy2;->E:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q0(Lir/nasim/uy2;)Lir/nasim/WG2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/uy2;->B:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lir/nasim/uy2;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/uy2;->A:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lir/nasim/uy2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/uy2;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T0(Lir/nasim/uy2;)Lir/nasim/wB3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/uy2;->p1()Lir/nasim/wB3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U0(Lir/nasim/uy2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/uy2;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a1(Lir/nasim/uy2;Lir/nasim/Pk5;Ljava/util/List;Landroid/content/Context;ZLir/nasim/KS2;ILjava/lang/Object;)V
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
    invoke-virtual/range {v0 .. v5}, Lir/nasim/uy2;->Z0(Lir/nasim/Pk5;Ljava/util/List;Landroid/content/Context;ZLir/nasim/KS2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final c1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uy2;->q:Landroidx/lifecycle/y;

    .line 2
    .line 3
    const-string v1, "CATEGORY_ID"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private final d1()Lir/nasim/Jx4;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uy2;->q:Landroidx/lifecycle/y;

    .line 2
    .line 3
    const-string v1, "FULL_SCREEN_FEED_MID"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/Jx4;

    .line 13
    .line 14
    return-object v0
.end method

.method private final p1()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/uy2$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/uy2$g;-><init>(Lir/nasim/uy2;Lir/nasim/tA1;)V

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


# virtual methods
.method public final A1(Lir/nasim/Pk5;Lir/nasim/Ym4;Lir/nasim/Bw2;)V
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
    iget v0, p0, Lir/nasim/uy2;->p:I

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
    iget-object v1, p0, Lir/nasim/uy2;->f:Lir/nasim/ar4;

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
    invoke-static/range {v2 .. v10}, Lir/nasim/uy2;->C1(Lir/nasim/uy2;ILir/nasim/H5;Lir/nasim/Ef7;Ljava/lang/String;Lir/nasim/e46;Lir/nasim/Bw2;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/uy2;->A:Lir/nasim/bG4;

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

.method public final B1(ILir/nasim/H5;Lir/nasim/Ef7;Ljava/lang/String;Lir/nasim/e46;Lir/nasim/Bw2;)V
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
    iget-object v1, p0, Lir/nasim/uy2;->t:Lir/nasim/qx2;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/uy2;->c1()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    move-object v7, p6

    .line 23
    invoke-virtual/range {v1 .. v8}, Lir/nasim/qx2;->b(ILir/nasim/H5;Lir/nasim/Ef7;Ljava/lang/String;Lir/nasim/e46;Lir/nasim/Bw2;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final D1(ILir/nasim/Bw2;)V
    .locals 7

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/uy2;->t:Lir/nasim/qx2;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {p0}, Lir/nasim/uy2;->c1()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v3, 0x0

    .line 14
    move v2, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Lir/nasim/qx2;->f(ILjava/lang/Integer;Ljava/lang/Integer;Lir/nasim/Bw2;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final E1(IIILir/nasim/Bw2;)V
    .locals 7

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/uy2;->t:Lir/nasim/qx2;

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
    invoke-direct {p0}, Lir/nasim/uy2;->c1()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    move v2, p1

    .line 21
    move-object v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lir/nasim/qx2;->f(ILjava/lang/Integer;Ljava/lang/Integer;Lir/nasim/Bw2;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final F1(JLjava/lang/String;JJ)V
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
    iget-object v1, v0, Lir/nasim/uy2;->j:Lir/nasim/FR6;

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

.method public final G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/uy2;->x:Lir/nasim/GF5;

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
    iget-object v3, p0, Lir/nasim/uy2;->x:Lir/nasim/GF5;

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

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uy2;->v:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/A0;->D(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final V0(Ljava/lang/String;Lir/nasim/Y43;ZLir/nasim/e46;Lir/nasim/Bw2;)V
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
    iget-object v10, v9, Lir/nasim/uy2;->r:Lir/nasim/lD1;

    .line 33
    .line 34
    new-instance v11, Lir/nasim/uy2$c;

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
    invoke-direct/range {v1 .. v8}, Lir/nasim/uy2$c;-><init>(Lir/nasim/Y43;Lir/nasim/Bw2;Lir/nasim/uy2;ZLjava/lang/String;Lir/nasim/e46;Lir/nasim/tA1;)V

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

.method public final W0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/uy2;->x:Lir/nasim/GF5;

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
    iget-object v1, p0, Lir/nasim/uy2;->x:Lir/nasim/GF5;

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

.method public final X0(Lir/nasim/Ym4;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/uy2;->i:Lir/nasim/XB1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/XB1;->a(Lir/nasim/Ym4;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-gt p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/uy2;->A:Lir/nasim/bG4;

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
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    sget v1, Lir/nasim/vZ5;->toast_messages_copied:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final Z0(Lir/nasim/Pk5;Ljava/util/List;Landroid/content/Context;ZLir/nasim/KS2;)V
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
    iget-object v1, p0, Lir/nasim/uy2;->k:Lir/nasim/ja2;

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

.method public final e1()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uy2;->v:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()Lir/nasim/fD2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uy2;->n:Lir/nasim/fD2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/uy2;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final h1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uy2;->G:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uy2;->F:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uy2;->u:Lir/nasim/bN8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/bN8;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/uy2;->x:Lir/nasim/GF5;

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

.method public final l1(Lir/nasim/Pk5;Lir/nasim/Ef7;Lir/nasim/Bw2;)V
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
    const-string v2, "feed fullScreen joinPublicPeer()"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/uy2;->e:Lir/nasim/ea3;

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
    invoke-static/range {v1 .. v9}, Lir/nasim/uy2;->C1(Lir/nasim/uy2;ILir/nasim/H5;Lir/nasim/Ef7;Ljava/lang/String;Lir/nasim/e46;Lir/nasim/Bw2;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m1(Lir/nasim/Pk5;JLir/nasim/Jx4;)V
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
    iget-object v2, p0, Lir/nasim/uy2;->r:Lir/nasim/lD1;

    .line 16
    .line 17
    new-instance v0, Lir/nasim/uy2$d;

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
    invoke-direct/range {v3 .. v9}, Lir/nasim/uy2$d;-><init>(Lir/nasim/uy2;Lir/nasim/Pk5;JLir/nasim/Jx4;Lir/nasim/tA1;)V

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

.method public final n1(ILir/nasim/Jx4;)V
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
    iget-object v2, p0, Lir/nasim/uy2;->r:Lir/nasim/lD1;

    .line 11
    .line 12
    new-instance v4, Lir/nasim/uy2$e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/uy2$e;-><init>(Lir/nasim/uy2;ILir/nasim/Jx4;Lir/nasim/tA1;)V

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

.method public final o1(Lir/nasim/dz2$h;)V
    .locals 9

    .line 1
    const-string v0, "videoFeed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/uy2;->H:Lir/nasim/wB3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v6, Lir/nasim/uy2$f;

    .line 20
    .line 21
    invoke-direct {v6, p0, p1, v1}, Lir/nasim/uy2$f;-><init>(Lir/nasim/uy2;Lir/nasim/dz2$h;Lir/nasim/tA1;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/uy2;->H:Lir/nasim/wB3;

    .line 33
    .line 34
    return-void
.end method

.method public final q1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/uy2;->y:Lir/nasim/bG4;

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
    iget-object v2, p0, Lir/nasim/uy2;->o:Lir/nasim/core/modules/settings/SettingsModule;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2, v3, v4}, Lir/nasim/core/modules/settings/SettingsModule;->Q7(J)V

    .line 20
    .line 21
    .line 22
    const-string v2, "FeedFullScreenViewModel"

    .line 23
    .line 24
    const-string v3, "onAnimationSwipeActionTaken"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lir/nasim/uy2;->I:Z

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public q2(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/A0$d;->q2(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/uy2;->z:Lir/nasim/bG4;

    .line 5
    .line 6
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "onIsLoadingChanged, isLoading: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ", , page: "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "FeedFullScreenViewModel"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uy2;->z:Lir/nasim/bG4;

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
    iget-object p1, p0, Lir/nasim/uy2;->E:Lir/nasim/bG4;

    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/uy2;->y:Lir/nasim/bG4;

    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/A0$d;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/uy2;->z:Lir/nasim/bG4;

    .line 5
    .line 6
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "onRenderedFirstFrame, page: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FeedFullScreenViewModel"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/uy2;->E:Lir/nasim/bG4;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lir/nasim/uy2;->o:Lir/nasim/core/modules/settings/SettingsModule;

    .line 18
    .line 19
    invoke-virtual {v4}, Lir/nasim/core/modules/settings/SettingsModule;->P2()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    sget-object v4, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 25
    .line 26
    sget-object v4, Lir/nasim/rh2;->h:Lir/nasim/rh2;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v5, v4}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v6, v7}, Lir/nasim/lh2;->A(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmp-long v2, v2, v6

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_0
    iget-object v4, p0, Lir/nasim/uy2;->y:Lir/nasim/bG4;

    .line 46
    .line 47
    invoke-interface {v4}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Lir/nasim/uy2;->z:Lir/nasim/bG4;

    .line 60
    .line 61
    invoke-interface {v4}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v5, v3

    .line 77
    :goto_1
    iget-object v2, p0, Lir/nasim/uy2;->o:Lir/nasim/core/modules/settings/SettingsModule;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v2, v3, v4}, Lir/nasim/core/modules/settings/SettingsModule;->O7(J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v5, Lir/nasim/uy2$h;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {v5, p0, v0}, Lir/nasim/uy2$h;-><init>(Lir/nasim/uy2;Lir/nasim/tA1;)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public t0(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playback state: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "FeedFullScreenViewModel"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/uy2;->D:Lir/nasim/bG4;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/uy2;->y:Lir/nasim/bG4;

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
    iget-object v2, p0, Lir/nasim/uy2;->m:Lir/nasim/V47;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/V47;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "onShouldShowSwipeAnimation: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "FeedFullScreenViewModel"

    .line 37
    .line 38
    invoke-static {v4, v3}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-boolean v2, p0, Lir/nasim/uy2;->I:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    return-void
.end method

.method public final u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/uy2;->y:Lir/nasim/bG4;

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
    const-string v2, "FeedFullScreenViewModel"

    .line 14
    .line 15
    const-string v3, "onAnimationSwipeActionUnderstood"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lir/nasim/uy2;->I:Z

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
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

.method public final v1(Lir/nasim/Az2;)V
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
    new-instance v4, Lir/nasim/uy2$i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/uy2$i;-><init>(Lir/nasim/uy2;Lir/nasim/Az2;Lir/nasim/tA1;)V

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

.method public final w1(Lir/nasim/Pk5;Lir/nasim/Ef7;Lir/nasim/Bw2;)V
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
    invoke-static/range {v1 .. v9}, Lir/nasim/uy2;->C1(Lir/nasim/uy2;ILir/nasim/H5;Lir/nasim/Ef7;Ljava/lang/String;Lir/nasim/e46;Lir/nasim/Bw2;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final x1(Ljava/lang/String;Lir/nasim/Y43;ZLir/nasim/e46;Lir/nasim/Bw2;)V
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
    iget-object v10, v9, Lir/nasim/uy2;->r:Lir/nasim/lD1;

    .line 33
    .line 34
    new-instance v11, Lir/nasim/uy2$j;

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
    invoke-direct/range {v1 .. v8}, Lir/nasim/uy2$j;-><init>(Lir/nasim/Y43;Lir/nasim/Bw2;Lir/nasim/uy2;ZLjava/lang/String;Lir/nasim/e46;Lir/nasim/tA1;)V

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

.method public final y1(Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/lc6;Ljava/util/List;Lir/nasim/Bw2;)V
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
    new-instance v10, Lir/nasim/uy2$k;

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
    invoke-direct/range {v1 .. v7}, Lir/nasim/uy2$k;-><init>(Lir/nasim/uy2;Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/lc6;Ljava/util/List;Lir/nasim/tA1;)V

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
    const/16 v8, 0x1c

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-object/from16 v7, p5

    .line 67
    .line 68
    move-object v9, v0

    .line 69
    invoke-static/range {v1 .. v9}, Lir/nasim/uy2;->C1(Lir/nasim/uy2;ILir/nasim/H5;Lir/nasim/Ef7;Ljava/lang/String;Lir/nasim/e46;Lir/nasim/Bw2;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uy2;->u:Lir/nasim/bN8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/bN8;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
