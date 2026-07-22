.class public final Lir/nasim/Ii0;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ii0$n;
    }
.end annotation


# static fields
.field public static final t:Lir/nasim/Ii0$n;

.field public static final u:I


# instance fields
.field private final b:I

.field private final c:Lir/nasim/Wp8;

.field private final d:Lir/nasim/TY2;

.field private final e:Lir/nasim/zV;

.field private final f:Lir/nasim/N63;

.field private final g:Lir/nasim/core/modules/settings/SettingsModule;

.field private final h:Lir/nasim/YV;

.field private final i:Lir/nasim/RC;

.field private final j:Lir/nasim/Dr8;

.field private final k:Lir/nasim/up3;

.field private final l:Lir/nasim/GF5;

.field private final m:Lir/nasim/U47;

.field private final n:Lir/nasim/wH5;

.field private final o:Lir/nasim/nN;

.field private final p:Lir/nasim/lD1;

.field private q:Lir/nasim/aG4;

.field private final r:Lir/nasim/Di7;

.field private final s:Lir/nasim/mD1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ii0$n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ii0$n;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ii0;->t:Lir/nasim/Ii0$n;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Ii0;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILir/nasim/Wp8;Lir/nasim/TY2;Lir/nasim/zV;Lir/nasim/N63;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/YV;Lir/nasim/RC;Lir/nasim/Dr8;Lir/nasim/up3;Lir/nasim/GF5;Lir/nasim/U47;Lir/nasim/wH5;Lir/nasim/nN;Lir/nasim/lD1;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    const-string v15, "userRepository"

    invoke-static {v1, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getUserVmUseCase"

    invoke-static {v2, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "authRepository"

    invoke-static {v3, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "groupsRepository"

    invoke-static {v4, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "settingsModule"

    invoke-static {v5, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "authModule"

    invoke-static {v6, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "apiModule"

    invoke-static {v7, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userModule"

    invoke-static {v8, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "inAppUpdateStateManager"

    invoke-static {v9, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "preferences"

    invoke-static {v10, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "shouldShowFoldersBadgeUseCase"

    invoke-static {v11, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "premiumRepository"

    invoke-static {v12, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "archiveRepository"

    invoke-static {v13, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "ioDispatcher"

    invoke-static {v14, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/UD8;-><init>()V

    move/from16 v15, p1

    .line 2
    iput v15, v0, Lir/nasim/Ii0;->b:I

    .line 3
    iput-object v1, v0, Lir/nasim/Ii0;->c:Lir/nasim/Wp8;

    .line 4
    iput-object v2, v0, Lir/nasim/Ii0;->d:Lir/nasim/TY2;

    .line 5
    iput-object v3, v0, Lir/nasim/Ii0;->e:Lir/nasim/zV;

    .line 6
    iput-object v4, v0, Lir/nasim/Ii0;->f:Lir/nasim/N63;

    .line 7
    iput-object v5, v0, Lir/nasim/Ii0;->g:Lir/nasim/core/modules/settings/SettingsModule;

    .line 8
    iput-object v6, v0, Lir/nasim/Ii0;->h:Lir/nasim/YV;

    .line 9
    iput-object v7, v0, Lir/nasim/Ii0;->i:Lir/nasim/RC;

    .line 10
    iput-object v8, v0, Lir/nasim/Ii0;->j:Lir/nasim/Dr8;

    .line 11
    iput-object v9, v0, Lir/nasim/Ii0;->k:Lir/nasim/up3;

    .line 12
    iput-object v10, v0, Lir/nasim/Ii0;->l:Lir/nasim/GF5;

    .line 13
    iput-object v11, v0, Lir/nasim/Ii0;->m:Lir/nasim/U47;

    .line 14
    iput-object v12, v0, Lir/nasim/Ii0;->n:Lir/nasim/wH5;

    .line 15
    iput-object v13, v0, Lir/nasim/Ii0;->o:Lir/nasim/nN;

    .line 16
    iput-object v14, v0, Lir/nasim/Ii0;->p:Lir/nasim/lD1;

    .line 17
    sget-object v1, Lir/nasim/yi0;->a:Lir/nasim/yi0;

    invoke-virtual {v1}, Lir/nasim/yi0;->b()Lir/nasim/xi0;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lir/nasim/xi0;

    move-object v2, v1

    const v20, 0xffff

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v21}, Lir/nasim/xi0;-><init>(Lir/nasim/zi0;Ljava/lang/String;ZZZLir/nasim/B38;Lir/nasim/TU0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/tp3;ZJZZILir/nasim/hS1;)V

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/Ii0;->q:Lir/nasim/aG4;

    .line 18
    iput-object v1, v0, Lir/nasim/Ii0;->r:Lir/nasim/Di7;

    .line 19
    sget-object v1, Lir/nasim/mD1;->V:Lir/nasim/mD1$b;

    new-instance v2, Lir/nasim/Ii0$A;

    invoke-direct {v2, v1, v0}, Lir/nasim/Ii0$A;-><init>(Lir/nasim/mD1$b;Lir/nasim/Ii0;)V

    .line 20
    iput-object v2, v0, Lir/nasim/Ii0;->s:Lir/nasim/mD1;

    .line 21
    new-instance v1, Lir/nasim/Ii0$e;

    invoke-direct {v1, v0, v3}, Lir/nasim/Ii0$e;-><init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V

    invoke-direct {v0, v1}, Lir/nasim/Ii0;->B1(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 22
    new-instance v1, Lir/nasim/Ii0$f;

    invoke-direct {v1, v0, v3}, Lir/nasim/Ii0$f;-><init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V

    invoke-direct {v0, v1}, Lir/nasim/Ii0;->B1(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 23
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    move-result-object v1

    new-instance v2, Lir/nasim/Ii0$g;

    invoke-direct {v2, v0, v3}, Lir/nasim/Ii0$g;-><init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    new-instance v1, Lir/nasim/Ii0$h;

    invoke-direct {v1, v0, v3}, Lir/nasim/Ii0$h;-><init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V

    invoke-direct {v0, v1}, Lir/nasim/Ii0;->B1(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 25
    new-instance v1, Lir/nasim/Ii0$i;

    invoke-direct {v1, v0, v3}, Lir/nasim/Ii0$i;-><init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V

    invoke-direct {v0, v1}, Lir/nasim/Ii0;->B1(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 26
    new-instance v1, Lir/nasim/Ii0$j;

    invoke-direct {v1, v0, v3}, Lir/nasim/Ii0$j;-><init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V

    invoke-direct {v0, v1}, Lir/nasim/Ii0;->B1(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 27
    new-instance v1, Lir/nasim/Ii0$k;

    invoke-direct {v1, v0, v3}, Lir/nasim/Ii0$k;-><init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V

    invoke-direct {v0, v1}, Lir/nasim/Ii0;->B1(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 28
    new-instance v1, Lir/nasim/Ii0$l;

    invoke-direct {v1, v0, v3}, Lir/nasim/Ii0$l;-><init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V

    invoke-direct {v0, v1}, Lir/nasim/Ii0;->B1(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 29
    new-instance v1, Lir/nasim/Ii0$m;

    invoke-direct {v1, v0, v3}, Lir/nasim/Ii0$m;-><init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V

    invoke-direct {v0, v1}, Lir/nasim/Ii0;->B1(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 30
    new-instance v1, Lir/nasim/Ii0$a;

    invoke-direct {v1, v0, v3}, Lir/nasim/Ii0$a;-><init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V

    invoke-direct {v0, v1}, Lir/nasim/Ii0;->B1(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 31
    new-instance v1, Lir/nasim/Ii0$b;

    invoke-direct {v1, v0, v3}, Lir/nasim/Ii0$b;-><init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V

    invoke-direct {v0, v1}, Lir/nasim/Ii0;->B1(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 32
    new-instance v1, Lir/nasim/Ii0$c;

    invoke-direct {v1, v0, v3}, Lir/nasim/Ii0$c;-><init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V

    invoke-direct {v0, v1}, Lir/nasim/Ii0;->B1(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 33
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    invoke-virtual {v1}, Lir/nasim/wF0;->N9()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    new-instance v1, Lir/nasim/Ii0$d;

    invoke-direct {v1, v0, v3}, Lir/nasim/Ii0$d;-><init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V

    invoke-direct {v0, v1}, Lir/nasim/Ii0;->B1(Lir/nasim/YS2;)Lir/nasim/wB3;

    :cond_1
    return-void
.end method

.method private final B1(Lir/nasim/YS2;)Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/Ii0;->s:Lir/nasim/mD1;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static synthetic F0(Lir/nasim/ir8;Lir/nasim/Ii0;Ljava/lang/String;Lir/nasim/lw8;Ljava/lang/String;Lir/nasim/lw8;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/lw8;Ljava/util/ArrayList;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/Ii0;->J1(Lir/nasim/ir8;Lir/nasim/Ii0;Ljava/lang/String;Lir/nasim/lw8;Ljava/lang/String;Lir/nasim/lw8;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/lw8;Ljava/util/ArrayList;Lir/nasim/lw8;)V

    return-void
.end method

.method private final F1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ii0;->q:Lir/nasim/aG4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Bi0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/Bi0;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lir/nasim/Ii0;->R1(Lir/nasim/aG4;Lir/nasim/KS2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic G0(ILir/nasim/xi0;)Lir/nasim/xi0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ii0;->N1(ILir/nasim/xi0;)Lir/nasim/xi0;

    move-result-object p0

    return-object p0
.end method

.method private static final G1(ZLir/nasim/xi0;)Lir/nasim/xi0;
    .locals 20

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v18, 0xfff7

    .line 13
    .line 14
    .line 15
    const/16 v19, 0x0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    invoke-static/range {v0 .. v19}, Lir/nasim/xi0;->b(Lir/nasim/xi0;Lir/nasim/zi0;Ljava/lang/String;ZZZLir/nasim/B38;Lir/nasim/TU0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/tp3;ZJZZILjava/lang/Object;)Lir/nasim/xi0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static synthetic H0(Lir/nasim/xi0;)Lir/nasim/xi0;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ii0;->P1(Lir/nasim/xi0;)Lir/nasim/xi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lir/nasim/xi0;)Lir/nasim/xi0;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ii0;->z1(Lir/nasim/xi0;)Lir/nasim/xi0;

    move-result-object p0

    return-object p0
.end method

.method private final I1(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lir/nasim/Ii0$y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/Ii0$y;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Ii0$y;->d:I

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
    iput v1, v0, Lir/nasim/Ii0$y;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Ii0$y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/Ii0$y;-><init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/Ii0$y;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Ii0$y;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lir/nasim/Ii0$y;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lir/nasim/nn6;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lir/nasim/nn6;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, Lir/nasim/Ii0$y;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lir/nasim/Ii0;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/Ii0;->d:Lir/nasim/TY2;

    .line 81
    .line 82
    iput-object p0, v0, Lir/nasim/Ii0$y;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lir/nasim/Ii0$y;->d:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lir/nasim/TY2;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v2, p0

    .line 94
    :goto_1
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Lir/nasim/ir8;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    new-instance v5, Lir/nasim/xI4;

    .line 106
    .line 107
    invoke-direct {v5}, Lir/nasim/xI4;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4}, Lir/nasim/ir8;->s()Lir/nasim/Ry7;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v4}, Lir/nasim/ir8;->h()Lir/nasim/ww8;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v4}, Lir/nasim/ir8;->u()Lir/nasim/ww8;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v10, Lir/nasim/Di0;

    .line 127
    .line 128
    invoke-direct {v10, v4, v2}, Lir/nasim/Di0;-><init>(Lir/nasim/ir8;Lir/nasim/Ii0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v10}, Lir/nasim/xI4;->v(Lir/nasim/lw8;Lir/nasim/lw8;Lir/nasim/lw8;Lir/nasim/lw8;Lir/nasim/Fw8;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Lir/nasim/Ii0;->q:Lir/nasim/aG4;

    .line 142
    .line 143
    invoke-interface {v4}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lir/nasim/xi0;

    .line 148
    .line 149
    invoke-virtual {v4}, Lir/nasim/xi0;->n()Lir/nasim/zi0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lir/nasim/zi0;->f()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    :cond_6
    iget-object v4, v2, Lir/nasim/Ii0;->c:Lir/nasim/Wp8;

    .line 166
    .line 167
    iget v2, v2, Lir/nasim/Ii0;->b:I

    .line 168
    .line 169
    iput-object p1, v0, Lir/nasim/Ii0$y;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v0, Lir/nasim/Ii0$y;->d:I

    .line 172
    .line 173
    invoke-interface {v4, v2, v0}, Lir/nasim/Wp8;->n(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_7

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_7
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 181
    .line 182
    return-object p1
.end method

.method public static synthetic J0(ZLir/nasim/xi0;)Lir/nasim/xi0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ii0;->G1(ZLir/nasim/xi0;)Lir/nasim/xi0;

    move-result-object p0

    return-object p0
.end method

.method private static final J1(Lir/nasim/ir8;Lir/nasim/Ii0;Ljava/lang/String;Lir/nasim/lw8;Ljava/lang/String;Lir/nasim/lw8;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/lw8;Ljava/util/ArrayList;Lir/nasim/lw8;)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/ir8;->o()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p8 .. p8}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p8 .. p8}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lir/nasim/Bp8;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/Bp8;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-direct {p1, v5, v6}, Lir/nasim/Ii0;->l1(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v7, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v7, v3

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lir/nasim/Ii0;->m1(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v6, v3

    .line 48
    :goto_1
    new-instance v1, Lir/nasim/zi0;

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v3, v1

    .line 55
    move-object v5, p2

    .line 56
    move-object/from16 v8, p6

    .line 57
    .line 58
    invoke-direct/range {v3 .. v11}, Lir/nasim/zi0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lir/nasim/Ii0;->q:Lir/nasim/aG4;

    .line 62
    .line 63
    new-instance v3, Lir/nasim/Fi0;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Lir/nasim/Fi0;-><init>(Lir/nasim/zi0;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v2, v3}, Lir/nasim/Ii0;->R1(Lir/nasim/aG4;Lir/nasim/KS2;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic K0(Lir/nasim/zi0;Lir/nasim/xi0;)Lir/nasim/xi0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ii0;->K1(Lir/nasim/zi0;Lir/nasim/xi0;)Lir/nasim/xi0;

    move-result-object p0

    return-object p0
.end method

.method private static final K1(Lir/nasim/zi0;Lir/nasim/xi0;)Lir/nasim/xi0;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$userData"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "it"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lir/nasim/xi0;->n()Lir/nasim/zi0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lir/nasim/zi0;->d()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Lir/nasim/zi0;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lir/nasim/zi0;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p0 .. p0}, Lir/nasim/zi0;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Lir/nasim/zi0;->c()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v2, v1

    .line 46
    invoke-static/range {v2 .. v10}, Lir/nasim/zi0;->b(Lir/nasim/zi0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/zi0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v18, 0xfffe

    .line 51
    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-static/range {v0 .. v19}, Lir/nasim/xi0;->b(Lir/nasim/xi0;Lir/nasim/zi0;Ljava/lang/String;ZZZLir/nasim/B38;Lir/nasim/TU0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/tp3;ZJZZILjava/lang/Object;)Lir/nasim/xi0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static final synthetic L0(Lir/nasim/Ii0;)Lir/nasim/nN;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ii0;->o:Lir/nasim/nN;

    .line 2
    .line 3
    return-object p0
.end method

.method private final L1(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ii0;->p:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Ii0$z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/Ii0$z;-><init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public static final synthetic M0(Lir/nasim/Ii0;)Lir/nasim/zV;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ii0;->e:Lir/nasim/zV;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/Ii0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ii0;->n1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final N1(ILir/nasim/xi0;)Lir/nasim/xi0;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const v18, 0xff7f

    .line 15
    .line 16
    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const-wide/16 v14, 0x0

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    invoke-static/range {v0 .. v19}, Lir/nasim/xi0;->b(Lir/nasim/xi0;Lir/nasim/zi0;Ljava/lang/String;ZZZLir/nasim/B38;Lir/nasim/TU0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/tp3;ZJZZILjava/lang/Object;)Lir/nasim/xi0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static final synthetic O0(Lir/nasim/Ii0;)Lir/nasim/N63;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ii0;->f:Lir/nasim/N63;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lir/nasim/Ii0;)Lir/nasim/up3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ii0;->k:Lir/nasim/up3;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final P1(Lir/nasim/xi0;)Lir/nasim/xi0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v18, 0xff7f

    .line 11
    .line 12
    .line 13
    const/16 v19, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

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
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const-wide/16 v14, 0x0

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    invoke-static/range {v0 .. v19}, Lir/nasim/xi0;->b(Lir/nasim/xi0;Lir/nasim/zi0;Ljava/lang/String;ZZZLir/nasim/B38;Lir/nasim/TU0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/tp3;ZJZZILjava/lang/Object;)Lir/nasim/xi0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final synthetic Q0(Lir/nasim/Ii0;)Lir/nasim/lD1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ii0;->p:Lir/nasim/lD1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lir/nasim/Ii0;)Lir/nasim/wH5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ii0;->n:Lir/nasim/wH5;

    .line 2
    .line 3
    return-object p0
.end method

.method private final R1(Lir/nasim/aG4;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic S0(Lir/nasim/Ii0;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ii0;->g:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0(Lir/nasim/Ii0;)Lir/nasim/U47;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ii0;->m:Lir/nasim/U47;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0(Lir/nasim/Ii0;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ii0;->p1()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic V0(Lir/nasim/Ii0;)Lir/nasim/Dr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ii0;->j:Lir/nasim/Dr8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W0(Lir/nasim/Ii0;)Lir/nasim/Wp8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ii0;->c:Lir/nasim/Wp8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lir/nasim/Ii0;)Lir/nasim/aG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ii0;->q:Lir/nasim/aG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z0(Lir/nasim/Ii0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ii0;->t1(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a1(Lir/nasim/Ii0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ii0;->x1(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c1(Lir/nasim/Ii0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ii0;->F1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d1(Lir/nasim/Ii0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ii0;->I1(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e1(Lir/nasim/Ii0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ii0;->L1(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f1(Lir/nasim/Ii0;Lir/nasim/aG4;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Ii0;->R1(Lir/nasim/aG4;Lir/nasim/KS2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l1(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "+"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lir/nasim/Ut6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final m1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final n1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/lu6;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getVersion(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lir/nasim/x86;

    .line 11
    .line 12
    const-string v2, "-"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lir/nasim/x86;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, " "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private final p1()I
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/SR5;->d:Lir/nasim/SR5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Theme_Pref"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final t1(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ii0;->p:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Ii0$q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/Ii0$q;-><init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final x1(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ii0;->o:Lir/nasim/nN;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/nN;->a()Lir/nasim/WG2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/Ii0$u;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/Ii0$u;-><init>(Lir/nasim/Ii0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method

.method private static final z1(Lir/nasim/xi0;)Lir/nasim/xi0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v18, 0xbfff

    .line 11
    .line 12
    .line 13
    const/16 v19, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

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
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const-wide/16 v14, 0x0

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    invoke-static/range {v0 .. v19}, Lir/nasim/xi0;->b(Lir/nasim/xi0;Lir/nasim/zi0;Ljava/lang/String;ZZZLir/nasim/B38;Lir/nasim/TU0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/tp3;ZJZZILjava/lang/Object;)Lir/nasim/xi0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ii0$w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/Ii0$w;-><init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lir/nasim/Ii0;->B1(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C1()V
    .locals 1

    .line 1
    const-string v0, "add_account_click"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D1(I)V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/ha4;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "intended_user_id"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/Ii0;->j:Lir/nasim/Dr8;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/Dr8;->d0()Lir/nasim/u74;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lir/nasim/Ii0;->b:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lir/nasim/ir8;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/ir8;->u()Lir/nasim/ww8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lir/nasim/Bp8;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lir/nasim/Bp8;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "hashed_phone"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lir/nasim/l3;->i(I)Lir/nasim/core/runtime/AccountInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lir/nasim/core/runtime/AccountInfo;->h()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-string p1, "intended_hashed_phone"

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lir/nasim/ha4;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "switch_account"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ii0$x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/Ii0$x;-><init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lir/nasim/Ii0;->B1(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ii0;->q:Lir/nasim/aG4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Ei0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/Ei0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lir/nasim/Ii0;->R1(Lir/nasim/aG4;Lir/nasim/KS2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ii0;->q:Lir/nasim/aG4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Ci0;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/Ci0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lir/nasim/Ii0;->R1(Lir/nasim/aG4;Lir/nasim/KS2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q1(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Ii0$B;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, v1}, Lir/nasim/Ii0$B;-><init>(ILir/nasim/tA1;)V

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

.method public final g1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ii0;->g:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->m5()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/wF0;->F8()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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

.method public final h1(Lir/nasim/B38;)V
    .locals 2

    .line 1
    const-string v0, "newThemeMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Ii0$o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/Ii0$o;-><init>(Lir/nasim/Ii0;Lir/nasim/B38;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lir/nasim/Ii0;->B1(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ii0;->g:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->F8(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/wT4;->b()Lir/nasim/wT4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lir/nasim/wT4;->r:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lir/nasim/wT4;->c(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j1(Lir/nasim/B38;)V
    .locals 2

    .line 1
    const-string v0, "newThemeMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Ii0$p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/Ii0$p;-><init>(Lir/nasim/Ii0;Lir/nasim/B38;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lir/nasim/Ii0;->B1(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k1()V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/l3;->k()Lir/nasim/core/runtime/AccountInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/Ii0;->h:Lir/nasim/YV;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/YV;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lir/nasim/core/runtime/AccountInfo;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/Ii0;->i:Lir/nasim/RC;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/RC;->F()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/Ii0;->i:Lir/nasim/RC;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/core/runtime/AccountInfo;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0}, Lir/nasim/core/runtime/AccountInfo;->g()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, v2, v3, v0}, Lir/nasim/RC;->C(J[B)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final o1()Lir/nasim/Pk5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Pk5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/Ii0;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q1()Lir/nasim/Di7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ii0;->r:Lir/nasim/Di7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1(I)Lir/nasim/cp8;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ii0;->j:Lir/nasim/Dr8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/cp8;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lir/nasim/cp8;->C:Lir/nasim/sw0;

    .line 17
    .line 18
    invoke-interface {v0}, Lir/nasim/sw0;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lir/nasim/tw0;

    .line 23
    .line 24
    sget-object v1, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lir/nasim/l3;->i(I)Lir/nasim/core/runtime/AccountInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lir/nasim/core/runtime/AccountInfo;->k()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lir/nasim/cp8;

    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public final s1(Lir/nasim/vp3;)V
    .locals 1

    .line 1
    const-string v0, "inAppUpdateUiAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ii0;->k:Lir/nasim/up3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/up3;->n(Lir/nasim/vp3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ii0$r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/Ii0$r;-><init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lir/nasim/Ii0;->B1(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v1(Lir/nasim/YS2;)V
    .locals 2

    .line 1
    const-string v0, "navigateToChat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Ii0$s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/Ii0$s;-><init>(Lir/nasim/Ii0;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lir/nasim/Ii0;->B1(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w1(Lir/nasim/YS2;)V
    .locals 2

    .line 1
    const-string v0, "navigateToChat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Ii0$t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/Ii0$t;-><init>(Lir/nasim/Ii0;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lir/nasim/Ii0;->B1(Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/Ii0;->p:Lir/nasim/lD1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/Ii0$v;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lir/nasim/Ii0$v;-><init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V

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
    iget-object v0, p0, Lir/nasim/Ii0;->q:Lir/nasim/aG4;

    .line 19
    .line 20
    new-instance v1, Lir/nasim/Ai0;

    .line 21
    .line 22
    invoke-direct {v1}, Lir/nasim/Ai0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lir/nasim/Ii0;->R1(Lir/nasim/aG4;Lir/nasim/KS2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
