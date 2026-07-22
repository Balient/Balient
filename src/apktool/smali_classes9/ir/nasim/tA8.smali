.class public final Lir/nasim/tA8;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tA8$a;,
        Lir/nasim/tA8$b;
    }
.end annotation


# static fields
.field public static final C:Lir/nasim/tA8$a;

.field public static final D:I


# instance fields
.field private final A:Lir/nasim/Jy4;

.field private final B:Lir/nasim/eH3;

.field private final b:Lir/nasim/TS2;

.field private final c:Lir/nasim/sR2;

.field private final d:Lir/nasim/pI6;

.field private final e:Lir/nasim/rI6;

.field private final f:Lir/nasim/uc8;

.field private final g:Lir/nasim/Sp0;

.field private final h:Lir/nasim/bn;

.field private final i:Lir/nasim/hI6;

.field private final j:Lir/nasim/core/modules/settings/SettingsModule;

.field private final k:Lir/nasim/YG;

.field private final l:Landroid/content/Context;

.field private final m:I

.field private final n:Lir/nasim/core/model/webapp/WebAppArguments;

.field private final o:Lir/nasim/Bx5;

.field private final p:Lir/nasim/Gj4;

.field private final q:Lir/nasim/N68;

.field private final r:Lir/nasim/ST3;

.field private final s:Lir/nasim/Vz1;

.field private final t:Lir/nasim/Jz1;

.field private final u:Lir/nasim/Az8;

.field private v:Lir/nasim/Gb8;

.field private final w:Z

.field private x:J

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tA8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/tA8$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/tA8;->C:Lir/nasim/tA8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/tA8;->D:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/TS2;Lir/nasim/sR2;Lir/nasim/pI6;Lir/nasim/rI6;Lir/nasim/uc8;Lir/nasim/Sp0;Lir/nasim/bn;Lir/nasim/hI6;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/YG;Landroid/content/Context;ILir/nasim/core/model/webapp/WebAppArguments;Lir/nasim/Bx5;Lir/nasim/Gj4;Lir/nasim/N68;Lir/nasim/ST3;Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/Az8;)V
    .locals 32

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

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "getWebAppUrlUseCase"

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAvatarFileSystemRefUseCase"

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendInvokeCustomMethodUseCase"

    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendMiniAppDataUseCase"

    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "botRepository"

    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRepository"

    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendContactUseCase"

    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModule"

    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appShortcutHelper"

    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argument"

    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesModule"

    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGateway"

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAndGetMyUserVmUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimizeManager"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/lq8;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p17

    .line 2
    iput-object v1, v0, Lir/nasim/tA8;->b:Lir/nasim/TS2;

    .line 3
    iput-object v2, v0, Lir/nasim/tA8;->c:Lir/nasim/sR2;

    .line 4
    iput-object v3, v0, Lir/nasim/tA8;->d:Lir/nasim/pI6;

    .line 5
    iput-object v4, v0, Lir/nasim/tA8;->e:Lir/nasim/rI6;

    .line 6
    iput-object v5, v0, Lir/nasim/tA8;->f:Lir/nasim/uc8;

    .line 7
    iput-object v6, v0, Lir/nasim/tA8;->g:Lir/nasim/Sp0;

    .line 8
    iput-object v7, v0, Lir/nasim/tA8;->h:Lir/nasim/bn;

    .line 9
    iput-object v8, v0, Lir/nasim/tA8;->i:Lir/nasim/hI6;

    .line 10
    iput-object v9, v0, Lir/nasim/tA8;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 11
    iput-object v10, v0, Lir/nasim/tA8;->k:Lir/nasim/YG;

    .line 12
    iput-object v11, v0, Lir/nasim/tA8;->l:Landroid/content/Context;

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lir/nasim/tA8;->m:I

    .line 14
    iput-object v12, v0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 15
    iput-object v13, v0, Lir/nasim/tA8;->o:Lir/nasim/Bx5;

    .line 16
    iput-object v14, v0, Lir/nasim/tA8;->p:Lir/nasim/Gj4;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lir/nasim/tA8;->q:Lir/nasim/N68;

    .line 18
    iput-object v15, v0, Lir/nasim/tA8;->r:Lir/nasim/ST3;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 19
    iput-object v1, v0, Lir/nasim/tA8;->s:Lir/nasim/Vz1;

    .line 20
    iput-object v2, v0, Lir/nasim/tA8;->t:Lir/nasim/Jz1;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lir/nasim/tA8;->u:Lir/nasim/Az8;

    .line 22
    invoke-virtual/range {p13 .. p13}, Lir/nasim/core/model/webapp/WebAppArguments;->k()Z

    move-result v1

    iput-boolean v1, v0, Lir/nasim/tA8;->w:Z

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lir/nasim/tA8;->x:J

    .line 24
    new-instance v2, Lir/nasim/iA8;

    move-object v4, v2

    const v30, 0x1ffffff

    const/16 v31, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v4 .. v31}, Lir/nasim/iA8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILir/nasim/DO1;)V

    invoke-static {v2}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 25
    invoke-direct/range {p0 .. p0}, Lir/nasim/tA8;->D2()V

    if-eqz v1, :cond_0

    .line 26
    invoke-direct/range {p0 .. p0}, Lir/nasim/tA8;->p2()V

    .line 27
    :cond_0
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    invoke-virtual {v1}, Lir/nasim/cC0;->L4()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-direct/range {p0 .. p0}, Lir/nasim/tA8;->s1()V

    .line 29
    :cond_1
    invoke-direct/range {p0 .. p0}, Lir/nasim/tA8;->O1()V

    .line 30
    new-instance v1, Lir/nasim/sA8;

    invoke-direct {v1, v0}, Lir/nasim/sA8;-><init>(Lir/nasim/tA8;)V

    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/tA8;->B:Lir/nasim/eH3;

    return-void
.end method

.method private final A1()Lir/nasim/Gp5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/model/webapp/WebAppArguments;->j()Lir/nasim/core/model/webapp/WebAppType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lir/nasim/core/model/webapp/WebAppType$Menu;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Gp5$d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/tA8;->w1()Lir/nasim/Gb8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lir/nasim/Gb8;->D0()Lir/nasim/Ld5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Lir/nasim/Gp5$d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v0, Lir/nasim/core/model/webapp/WebAppType$Main;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lir/nasim/Gp5$c;

    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/tA8;->w1()Lir/nasim/Gb8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lir/nasim/Gb8;->D0()Lir/nasim/Ld5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {v0, v1}, Lir/nasim/Gp5$c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v1, v0, Lir/nasim/core/model/webapp/WebAppType$Bot;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    instance-of v0, v0, Lir/nasim/core/model/webapp/WebAppType$DirectLink;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 67
    :goto_1
    return-object v0
.end method

.method private final B1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/model/webapp/WebAppArguments;->j()Lir/nasim/core/model/webapp/WebAppType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lir/nasim/core/model/webapp/WebAppType$DirectLink;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lir/nasim/core/model/webapp/WebAppType$DirectLink;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/core/model/webapp/WebAppType$DirectLink;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    return-object v2
.end method

.method private final B2()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/tA8;->x:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Lir/nasim/tA8;->h:Lir/nasim/bn;

    .line 13
    .line 14
    iget-object v3, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 15
    .line 16
    invoke-virtual {v3}, Lir/nasim/core/model/webapp/WebAppArguments;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "peer_id"

    .line 25
    .line 26
    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 31
    .line 32
    invoke-virtual {v4}, Lir/nasim/core/model/webapp/WebAppArguments;->d()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 50
    .line 51
    invoke-virtual {v4}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "peer_type"

    .line 60
    .line 61
    invoke-static {v5, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "duration_seconds"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lir/nasim/Kx8;->j:Lir/nasim/Kx8;

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/Kx8;->j()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v5, "action_type"

    .line 86
    .line 87
    invoke-static {v5, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v5, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 92
    .line 93
    invoke-virtual {v5}, Lir/nasim/core/model/webapp/WebAppArguments;->e()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "random_id"

    .line 102
    .line 103
    invoke-static {v6, v5}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    filled-new-array {v3, v4, v0, v1, v5}, [Lir/nasim/s75;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "mini_apps"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final D1(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lir/nasim/tA8$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/tA8$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/tA8$f;->f:I

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
    iput v1, v0, Lir/nasim/tA8$f;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/tA8$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/tA8$f;-><init>(Lir/nasim/tA8;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/tA8$f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/tA8$f;->f:I

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
    iget-boolean v1, v0, Lir/nasim/tA8$f;->c:Z

    .line 39
    .line 40
    iget v2, v0, Lir/nasim/tA8$f;->b:I

    .line 41
    .line 42
    iget-object v0, v0, Lir/nasim/tA8$f;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lir/nasim/tA8;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/tA8;->p:Lir/nasim/Gj4;

    .line 62
    .line 63
    iget-object v2, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 64
    .line 65
    invoke-virtual {v2}, Lir/nasim/core/model/webapp/WebAppArguments;->c()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Lir/nasim/Gj4;->v0(Lir/nasim/Ld5;)Lir/nasim/sy1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lir/nasim/sy1;->e()Lir/nasim/Fm0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    move v2, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v2, v3

    .line 96
    :goto_1
    sget-object v4, Lir/nasim/Kx8;->c:Lir/nasim/Kx8;

    .line 97
    .line 98
    sget-object v5, Lir/nasim/Kx8;->e:Lir/nasim/Kx8;

    .line 99
    .line 100
    sget-object v6, Lir/nasim/Kx8;->i:Lir/nasim/Kx8;

    .line 101
    .line 102
    sget-object v7, Lir/nasim/Kx8;->d:Lir/nasim/Kx8;

    .line 103
    .line 104
    sget-object v8, Lir/nasim/Kx8;->f:Lir/nasim/Kx8;

    .line 105
    .line 106
    sget-object v9, Lir/nasim/Kx8;->g:Lir/nasim/Kx8;

    .line 107
    .line 108
    sget-object v10, Lir/nasim/Kx8;->h:Lir/nasim/Kx8;

    .line 109
    .line 110
    filled-new-array/range {v4 .. v10}, [Lir/nasim/Kx8;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lir/nasim/DO6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v4, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 119
    .line 120
    invoke-virtual {v4}, Lir/nasim/core/model/webapp/WebAppArguments;->g()Lir/nasim/Kx8;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v4, p0, Lir/nasim/tA8;->f:Lir/nasim/uc8;

    .line 129
    .line 130
    iget-object v5, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 131
    .line 132
    invoke-virtual {v5}, Lir/nasim/core/model/webapp/WebAppArguments;->c()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-long v5, v5

    .line 137
    iput-object p0, v0, Lir/nasim/tA8$f;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, v0, Lir/nasim/tA8$f;->b:I

    .line 140
    .line 141
    iput-boolean p1, v0, Lir/nasim/tA8$f;->c:Z

    .line 142
    .line 143
    iput v3, v0, Lir/nasim/tA8$f;->f:I

    .line 144
    .line 145
    invoke-interface {v4, v5, v6, v0}, Lir/nasim/uc8;->l(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v1, :cond_4

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_4
    move v1, p1

    .line 153
    move-object p1, v0

    .line 154
    move-object v0, p0

    .line 155
    :goto_2
    check-cast p1, Lir/nasim/Gd8;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Lir/nasim/Gd8;->p()Lir/nasim/Fm0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object p1, v4

    .line 174
    :goto_3
    invoke-static {v3}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {p1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    sget-object v4, Lir/nasim/ny8$f;->a:Lir/nasim/ny8$f;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    if-eqz v2, :cond_7

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    iget-object p1, v0, Lir/nasim/tA8;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 192
    .line 193
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->B2()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    sget-object p1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 200
    .line 201
    invoke-virtual {p1}, Lir/nasim/cC0;->na()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    sget-object v4, Lir/nasim/ny8$e;->a:Lir/nasim/ny8$e;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    if-eqz v2, :cond_8

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    sget-object v4, Lir/nasim/ny8$a;->a:Lir/nasim/ny8$a;

    .line 215
    .line 216
    :cond_8
    :goto_4
    return-object v4
.end method

.method private final D2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tA8;->h:Lir/nasim/bn;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/core/model/webapp/WebAppArguments;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "peer_id"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 20
    .line 21
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "peer_type"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 36
    .line 37
    invoke-virtual {v3}, Lir/nasim/core/model/webapp/WebAppArguments;->g()Lir/nasim/Kx8;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lir/nasim/Kx8;->j()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "action_type"

    .line 50
    .line 51
    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 56
    .line 57
    invoke-virtual {v4}, Lir/nasim/core/model/webapp/WebAppArguments;->e()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "random_id"

    .line 66
    .line 67
    invoke-static {v5, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {p0}, Lir/nasim/tA8;->B1()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    :cond_0
    const-string v6, "link_title"

    .line 80
    .line 81
    invoke-static {v6, v5}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    filled-new-array {v1, v2, v3, v4, v5}, [Lir/nasim/s75;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "mini_apps"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final E1(Lir/nasim/iA8;)Lir/nasim/core/model/webapp/WebAppRestoreState;
    .locals 13

    .line 1
    new-instance v12, Lir/nasim/core/model/webapp/WebAppRestoreState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/iA8;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/iA8;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lir/nasim/iA8;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lir/nasim/iA8;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lir/nasim/iA8;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lir/nasim/iA8;->q()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lir/nasim/iA8;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p1}, Lir/nasim/iA8;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p1}, Lir/nasim/iA8;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {p1}, Lir/nasim/iA8;->s()Lir/nasim/py8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/py8;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    move-object v10, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {p1}, Lir/nasim/iA8;->k()Lir/nasim/Oz8;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    move-object v0, v12

    .line 58
    invoke-direct/range {v0 .. v11}, Lir/nasim/core/model/webapp/WebAppRestoreState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;ZZZLjava/lang/String;Lir/nasim/Oz8;)V

    .line 59
    .line 60
    .line 61
    return-object v12
.end method

.method private final E2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tA8;->p:Lir/nasim/Gj4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/tA8;->w1()Lir/nasim/Gb8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/Gb8;->D0()Lir/nasim/Ld5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v2, "/start"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Gj4;->t2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/gR7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic F0(Lir/nasim/MM2;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tA8;->y2(Lir/nasim/MM2;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final F1(Lir/nasim/Qz8;Lir/nasim/Fo2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/tA8$g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/tA8$g;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/tA8$g;->f:I

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
    iput v3, v2, Lir/nasim/tA8$g;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/tA8$g;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/tA8$g;-><init>(Lir/nasim/tA8;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/tA8$g;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/tA8$g;->f:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v6, :cond_3

    .line 42
    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    iget-object v4, v2, Lir/nasim/tA8$g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lir/nasim/xZ5;

    .line 48
    .line 49
    iget-object v7, v2, Lir/nasim/tA8$g;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lir/nasim/xZ5;

    .line 52
    .line 53
    iget-object v8, v2, Lir/nasim/tA8$g;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lir/nasim/xZ5;

    .line 56
    .line 57
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v1, v8

    .line 61
    move-object/from16 v39, v7

    .line 62
    .line 63
    move-object v7, v4

    .line 64
    move-object/from16 v4, v39

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    iget-object v4, v2, Lir/nasim/tA8$g;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lir/nasim/xZ5;

    .line 79
    .line 80
    iget-object v7, v2, Lir/nasim/tA8$g;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lir/nasim/xZ5;

    .line 83
    .line 84
    iget-object v8, v2, Lir/nasim/tA8$g;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lir/nasim/xZ5;

    .line 87
    .line 88
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Lir/nasim/Fe6;

    .line 92
    .line 93
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lir/nasim/xZ5;

    .line 103
    .line 104
    invoke-direct {v1}, Lir/nasim/xZ5;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v4, Lir/nasim/xZ5;

    .line 110
    .line 111
    invoke-direct {v4}, Lir/nasim/xZ5;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v7, p1

    .line 115
    .line 116
    iput-object v7, v4, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v7, Lir/nasim/xZ5;

    .line 119
    .line 120
    invoke-direct {v7}, Lir/nasim/xZ5;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v8, p2

    .line 124
    .line 125
    iput-object v8, v7, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 126
    .line 127
    :goto_1
    iget-object v8, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Lir/nasim/tA8;

    .line 130
    .line 131
    iget-object v8, v8, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 132
    .line 133
    invoke-virtual {v8}, Lir/nasim/core/model/webapp/WebAppArguments;->j()Lir/nasim/core/model/webapp/WebAppType;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v9, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, Lir/nasim/tA8;

    .line 140
    .line 141
    iget-object v9, v9, Lir/nasim/tA8;->b:Lir/nasim/TS2;

    .line 142
    .line 143
    instance-of v10, v8, Lir/nasim/core/model/webapp/WebAppType$Menu;

    .line 144
    .line 145
    if-eqz v10, :cond_5

    .line 146
    .line 147
    new-instance v10, Lir/nasim/kA8$c;

    .line 148
    .line 149
    check-cast v8, Lir/nasim/core/model/webapp/WebAppType$Menu;

    .line 150
    .line 151
    invoke-virtual {v8}, Lir/nasim/core/model/webapp/WebAppType$Menu;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v11, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, Lir/nasim/tA8;

    .line 158
    .line 159
    iget-object v11, v11, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 160
    .line 161
    invoke-virtual {v11}, Lir/nasim/core/model/webapp/WebAppArguments;->c()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    iget-object v12, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v12, Lir/nasim/tA8;

    .line 168
    .line 169
    iget-object v12, v12, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 170
    .line 171
    invoke-virtual {v12}, Lir/nasim/core/model/webapp/WebAppArguments;->h()Lir/nasim/Oz8;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v13, v4, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, Lir/nasim/Qz8;

    .line 178
    .line 179
    invoke-direct {v10, v8, v11, v12, v13}, Lir/nasim/kA8$c;-><init>(Ljava/lang/String;ILir/nasim/Oz8;Lir/nasim/Qz8;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_5
    instance-of v10, v8, Lir/nasim/core/model/webapp/WebAppType$Main;

    .line 185
    .line 186
    if-eqz v10, :cond_6

    .line 187
    .line 188
    check-cast v8, Lir/nasim/core/model/webapp/WebAppType$Main;

    .line 189
    .line 190
    invoke-virtual {v8}, Lir/nasim/core/model/webapp/WebAppType$Main;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v8, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Lir/nasim/tA8;

    .line 197
    .line 198
    iget-object v8, v8, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 199
    .line 200
    invoke-virtual {v8}, Lir/nasim/core/model/webapp/WebAppArguments;->c()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iget-object v8, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Lir/nasim/tA8;

    .line 207
    .line 208
    iget-object v8, v8, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 209
    .line 210
    invoke-virtual {v8}, Lir/nasim/core/model/webapp/WebAppArguments;->h()Lir/nasim/Oz8;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    iget-object v8, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Lir/nasim/tA8;

    .line 217
    .line 218
    iget-object v8, v8, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 219
    .line 220
    invoke-virtual {v8}, Lir/nasim/core/model/webapp/WebAppArguments;->d()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    new-instance v8, Lir/nasim/kA8$b;

    .line 225
    .line 226
    iget-object v10, v4, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v15, v10

    .line 229
    check-cast v15, Lir/nasim/Qz8;

    .line 230
    .line 231
    move-object v10, v8

    .line 232
    invoke-direct/range {v10 .. v15}, Lir/nasim/kA8$b;-><init>(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;ILir/nasim/Oz8;Lir/nasim/Qz8;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    instance-of v10, v8, Lir/nasim/core/model/webapp/WebAppType$Bot;

    .line 237
    .line 238
    if-eqz v10, :cond_7

    .line 239
    .line 240
    new-instance v10, Lir/nasim/kA8$d;

    .line 241
    .line 242
    check-cast v8, Lir/nasim/core/model/webapp/WebAppType$Bot;

    .line 243
    .line 244
    invoke-virtual {v8}, Lir/nasim/core/model/webapp/WebAppType$Bot;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget-object v11, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v11, Lir/nasim/tA8;

    .line 251
    .line 252
    iget-object v11, v11, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 253
    .line 254
    invoke-virtual {v11}, Lir/nasim/core/model/webapp/WebAppArguments;->c()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    iget-object v12, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v12, Lir/nasim/tA8;

    .line 261
    .line 262
    iget-object v12, v12, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 263
    .line 264
    invoke-virtual {v12}, Lir/nasim/core/model/webapp/WebAppArguments;->h()Lir/nasim/Oz8;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iget-object v13, v4, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v13, Lir/nasim/Qz8;

    .line 271
    .line 272
    invoke-direct {v10, v8, v11, v12, v13}, Lir/nasim/kA8$d;-><init>(Ljava/lang/String;ILir/nasim/Oz8;Lir/nasim/Qz8;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    instance-of v10, v8, Lir/nasim/core/model/webapp/WebAppType$DirectLink;

    .line 277
    .line 278
    if-eqz v10, :cond_c

    .line 279
    .line 280
    check-cast v8, Lir/nasim/core/model/webapp/WebAppType$DirectLink;

    .line 281
    .line 282
    invoke-virtual {v8}, Lir/nasim/core/model/webapp/WebAppType$DirectLink;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v8}, Lir/nasim/core/model/webapp/WebAppType$DirectLink;->b()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iget-object v8, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v8, Lir/nasim/tA8;

    .line 293
    .line 294
    iget-object v8, v8, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 295
    .line 296
    invoke-virtual {v8}, Lir/nasim/core/model/webapp/WebAppArguments;->c()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    iget-object v8, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Lir/nasim/tA8;

    .line 303
    .line 304
    iget-object v8, v8, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 305
    .line 306
    invoke-virtual {v8}, Lir/nasim/core/model/webapp/WebAppArguments;->h()Lir/nasim/Oz8;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    iget-object v8, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v8, Lir/nasim/tA8;

    .line 313
    .line 314
    iget-object v8, v8, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 315
    .line 316
    invoke-virtual {v8}, Lir/nasim/core/model/webapp/WebAppArguments;->d()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    new-instance v8, Lir/nasim/kA8$a;

    .line 321
    .line 322
    iget-object v10, v4, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 323
    .line 324
    move-object/from16 v16, v10

    .line 325
    .line 326
    check-cast v16, Lir/nasim/Qz8;

    .line 327
    .line 328
    move-object v10, v8

    .line 329
    invoke-direct/range {v10 .. v16}, Lir/nasim/kA8$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;ILir/nasim/Oz8;Lir/nasim/Qz8;)V

    .line 330
    .line 331
    .line 332
    :goto_2
    iput-object v1, v2, Lir/nasim/tA8$g;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v4, v2, Lir/nasim/tA8$g;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v7, v2, Lir/nasim/tA8$g;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput v6, v2, Lir/nasim/tA8$g;->f:I

    .line 339
    .line 340
    invoke-virtual {v9, v10, v2}, Lir/nasim/TS2;->a(Lir/nasim/kA8;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-ne v8, v3, :cond_8

    .line 345
    .line 346
    return-object v3

    .line 347
    :cond_8
    move-object/from16 v39, v8

    .line 348
    .line 349
    move-object v8, v1

    .line 350
    move-object/from16 v1, v39

    .line 351
    .line 352
    move-object/from16 v40, v7

    .line 353
    .line 354
    move-object v7, v4

    .line 355
    move-object/from16 v4, v40

    .line 356
    .line 357
    :goto_3
    invoke-static {v1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_a

    .line 362
    .line 363
    move-object v9, v1

    .line 364
    check-cast v9, Lir/nasim/jA8;

    .line 365
    .line 366
    iget-object v1, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lir/nasim/tA8;

    .line 369
    .line 370
    iget-object v10, v1, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 371
    .line 372
    :cond_9
    invoke-interface {v10}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v11, v1

    .line 377
    check-cast v11, Lir/nasim/iA8;

    .line 378
    .line 379
    invoke-virtual {v9}, Lir/nasim/jA8;->b()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v9}, Lir/nasim/jA8;->a()Lir/nasim/Oz8;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    const v37, 0x1fffff6

    .line 388
    .line 389
    .line 390
    const/16 v38, 0x0

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    const/16 v28, 0x0

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    const/16 v31, 0x0

    .line 425
    .line 426
    const/16 v32, 0x0

    .line 427
    .line 428
    const/16 v33, 0x0

    .line 429
    .line 430
    const/16 v34, 0x0

    .line 431
    .line 432
    const/16 v35, 0x0

    .line 433
    .line 434
    const/16 v36, 0x0

    .line 435
    .line 436
    invoke-static/range {v11 .. v38}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v10, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_9

    .line 445
    .line 446
    iget-object v1, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lir/nasim/tA8;

    .line 449
    .line 450
    invoke-virtual {v9}, Lir/nasim/jA8;->c()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iput-object v2, v1, Lir/nasim/tA8;->y:Ljava/lang/String;

    .line 455
    .line 456
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 457
    .line 458
    return-object v1

    .line 459
    :cond_a
    invoke-static {v1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_b

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v9, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v10, "loadUrl Failed error message: "

    .line 475
    .line 476
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/4 v9, 0x0

    .line 487
    new-array v9, v9, [Ljava/lang/Object;

    .line 488
    .line 489
    const-string v10, "WEBAPP"

    .line 490
    .line 491
    invoke-static {v10, v1, v9}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v4, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lir/nasim/Fo2;

    .line 497
    .line 498
    invoke-virtual {v1}, Lir/nasim/Fo2;->a()J

    .line 499
    .line 500
    .line 501
    move-result-wide v9

    .line 502
    iput-object v8, v2, Lir/nasim/tA8$g;->a:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v7, v2, Lir/nasim/tA8$g;->b:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v4, v2, Lir/nasim/tA8$g;->c:Ljava/lang/Object;

    .line 507
    .line 508
    iput v5, v2, Lir/nasim/tA8$g;->f:I

    .line 509
    .line 510
    invoke-static {v9, v10, v2}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-ne v1, v3, :cond_1

    .line 515
    .line 516
    return-object v3

    .line 517
    :goto_4
    iget-object v8, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v8, Lir/nasim/tA8;

    .line 520
    .line 521
    iget-object v9, v4, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v9, Lir/nasim/Qz8;

    .line 524
    .line 525
    iget-object v10, v7, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v10, Lir/nasim/Fo2;

    .line 528
    .line 529
    iput-object v8, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v9, v4, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v10, v7, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v8, v4, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v8, Lir/nasim/Qz8;

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_b
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 542
    .line 543
    return-object v1

    .line 544
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 545
    .line 546
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw v1
.end method

.method public static synthetic G0(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tA8;->a2(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final G1(Lir/nasim/kg5$g;)Z
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/tA8$b;->a:[I

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
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/cC0;->Nb()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/cC0;->Zb()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {}, Lir/nasim/cC0;->Rb()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-static {}, Lir/nasim/cC0;->Zb()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    invoke-static {}, Lir/nasim/cC0;->Nb()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    iget-object p1, p0, Lir/nasim/tA8;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->c5()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/core/model/webapp/WebAppArguments;->c()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {p1, v1, v2, v0, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method private final G2(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tA8;->h:Lir/nasim/bn;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/core/model/webapp/WebAppArguments;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "peer_id"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 20
    .line 21
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "peer_type"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "duration_seconds"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 46
    .line 47
    invoke-virtual {p2}, Lir/nasim/core/model/webapp/WebAppArguments;->e()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v3, "random_id"

    .line 56
    .line 57
    invoke-static {v3, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    filled-new-array {v1, v2, p1, p2}, [Lir/nasim/s75;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "mini_apps"

    .line 70
    .line 71
    invoke-virtual {v0, p2, p1}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic H0(Landroid/webkit/PermissionRequest;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tA8;->g2(Landroid/webkit/PermissionRequest;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final H2(Lir/nasim/Ez8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tA8;->h:Lir/nasim/bn;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/core/model/webapp/WebAppArguments;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "peer_id"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 20
    .line 21
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "peer_type"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lir/nasim/Ez8;->j()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v3, "event_type"

    .line 44
    .line 45
    invoke-static {v3, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v3, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 50
    .line 51
    invoke-virtual {v3}, Lir/nasim/core/model/webapp/WebAppArguments;->e()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "random_id"

    .line 60
    .line 61
    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    filled-new-array {v1, v2, p1, v3}, [Lir/nasim/s75;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "mini_apps"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic I0(Lir/nasim/tA8;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tA8;->L1(Lir/nasim/tA8;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J0(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tA8;->b2(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Landroid/webkit/PermissionRequest;Ljava/util/List;Lir/nasim/tA8;Lir/nasim/kg5$g;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/tA8;->f2(Landroid/webkit/PermissionRequest;Ljava/util/List;Lir/nasim/tA8;Lir/nasim/kg5$g;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/tA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tA8;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L1(Lir/nasim/tA8;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/tA8;->o:Lir/nasim/Bx5;

    .line 7
    .line 8
    const-string v0, "PREF_KEY_WEB_VIEW_DEBUG_OPTION"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final synthetic M0(Lir/nasim/tA8;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tA8;->q1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final M1(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lir/nasim/tA8$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/tA8$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/tA8$h;->d:I

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
    iput v1, v0, Lir/nasim/tA8$h;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/tA8$h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lir/nasim/tA8$h;-><init>(Lir/nasim/tA8;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lir/nasim/tA8$h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lir/nasim/tA8$h;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v5, Lir/nasim/tA8$h;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lir/nasim/tA8;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lir/nasim/Fe6;

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/tA8;->f:Lir/nasim/uc8;

    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/core/model/webapp/WebAppArguments;->c()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long v3, p1

    .line 74
    iput-object p0, v5, Lir/nasim/tA8$h;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v5, Lir/nasim/tA8$h;->d:I

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    const/4 v6, 0x2

    .line 80
    const/4 v7, 0x0

    .line 81
    move-wide v2, v3

    .line 82
    move v4, p1

    .line 83
    invoke-static/range {v1 .. v7}, Lir/nasim/uc8;->p(Lir/nasim/uc8;JZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-object v0, p0

    .line 91
    :goto_2
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lir/nasim/tA8;->f:Lir/nasim/uc8;

    .line 95
    .line 96
    iget-object v0, v0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 97
    .line 98
    invoke-virtual {v0}, Lir/nasim/core/model/webapp/WebAppArguments;->c()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    invoke-interface {p1, v0, v1}, Lir/nasim/uc8;->o(J)Lir/nasim/Gb8;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    const/4 p1, 0x0

    .line 111
    new-array p1, p1, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v0, "WEBAPP"

    .line 114
    .line 115
    const-string v1, "Cant load bot."

    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1
.end method

.method public static final synthetic N0(Lir/nasim/tA8;Ljava/lang/ref/WeakReference;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tA8;->u1(Ljava/lang/ref/WeakReference;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O0(Lir/nasim/tA8;)Lir/nasim/YG;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tA8;->k:Lir/nasim/YG;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/tA8;->t:Lir/nasim/Jz1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/tA8$k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lir/nasim/tA8$k;-><init>(Lir/nasim/tA8;Lir/nasim/Sw1;)V

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

.method public static final synthetic P0(Lir/nasim/tA8;)Lir/nasim/Sp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tA8;->g:Lir/nasim/Sp0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final P2()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/iA8;

    .line 11
    .line 12
    const v29, 0x17fffff

    .line 13
    .line 14
    .line 15
    const/16 v30, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

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
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic Q0(Lir/nasim/tA8;)Lir/nasim/sR2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tA8;->c:Lir/nasim/sR2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lir/nasim/tA8;)Lir/nasim/ST3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tA8;->r:Lir/nasim/ST3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lir/nasim/tA8;)Lir/nasim/Az8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tA8;->u:Lir/nasim/Az8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0(Lir/nasim/tA8;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tA8;->m:I

    .line 2
    .line 3
    return p0
.end method

.method private final T2(Lir/nasim/iA8;Lir/nasim/core/model/webapp/WebAppRestoreState;)Lir/nasim/iA8;
    .locals 28

    .line 1
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/model/webapp/WebAppRestoreState;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/model/webapp/WebAppRestoreState;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/model/webapp/WebAppRestoreState;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/model/webapp/WebAppRestoreState;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/model/webapp/WebAppRestoreState;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/model/webapp/WebAppRestoreState;->g()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/model/webapp/WebAppRestoreState;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/model/webapp/WebAppRestoreState;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/model/webapp/WebAppRestoreState;->c()Lir/nasim/Oz8;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/model/webapp/WebAppRestoreState;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v3, Lir/nasim/py8;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lir/nasim/py8;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v6, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    move-object v6, v0

    .line 52
    :goto_0
    const v26, 0x1f56c00

    .line 53
    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x1

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    invoke-static/range {v0 .. v27}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public static final synthetic U0(Lir/nasim/tA8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tA8;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V0(Lir/nasim/tA8;)Lir/nasim/hI6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tA8;->i:Lir/nasim/hI6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W0(Lir/nasim/tA8;)Lir/nasim/pI6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tA8;->d:Lir/nasim/pI6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lir/nasim/tA8;)Lir/nasim/rI6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tA8;->e:Lir/nasim/rI6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y0(Lir/nasim/tA8;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tA8;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a1(Lir/nasim/tA8;)Lir/nasim/Gp5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tA8;->A1()Lir/nasim/Gp5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a2(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$onPermissionGranted"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic b1(Lir/nasim/tA8;)Lir/nasim/N68;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tA8;->q:Lir/nasim/N68;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final b2(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic d1(Lir/nasim/tA8;)Lir/nasim/uc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tA8;->f:Lir/nasim/uc8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e1(Lir/nasim/tA8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tA8;->D1(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f1(Lir/nasim/tA8;Lir/nasim/iA8;)Lir/nasim/core/model/webapp/WebAppRestoreState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tA8;->E1(Lir/nasim/iA8;)Lir/nasim/core/model/webapp/WebAppRestoreState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f2(Landroid/webkit/PermissionRequest;Ljava/util/List;Lir/nasim/tA8;Lir/nasim/kg5$g;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$permissionRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$resources"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$type"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3}, Lir/nasim/tA8;->j2(Lir/nasim/kg5$g;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final synthetic g1(Lir/nasim/tA8;Lir/nasim/Qz8;Lir/nasim/Fo2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tA8;->F1(Lir/nasim/Qz8;Lir/nasim/Fo2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g2(Landroid/webkit/PermissionRequest;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$permissionRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic h1(Lir/nasim/tA8;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i1(Lir/nasim/tA8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tA8;->M1(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j1(Lir/nasim/tA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tA8;->B2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j2(Lir/nasim/kg5$g;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ez8;->b:Lir/nasim/Ez8$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Ez8$a;->a(Lir/nasim/kg5$g;)Lir/nasim/Ez8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lir/nasim/tA8;->H2(Lir/nasim/Ez8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic k1(Lir/nasim/tA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tA8;->E2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l1(Lir/nasim/tA8;Lir/nasim/Gb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tA8;->v:Lir/nasim/Gb8;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m1(Lir/nasim/tA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tA8;->P2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n1(Lir/nasim/tA8;Lir/nasim/iA8;Lir/nasim/core/model/webapp/WebAppRestoreState;)Lir/nasim/iA8;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tA8;->T2(Lir/nasim/iA8;Lir/nasim/core/model/webapp/WebAppRestoreState;)Lir/nasim/iA8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o1()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tA8;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lir/nasim/core/modules/settings/SettingsModule;->D7(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lir/nasim/iA8;

    .line 17
    .line 18
    const v29, 0x1fffffb

    .line 19
    .line 20
    .line 21
    const/16 v30, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    return-void
.end method

.method private final p2()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tA8;->u:Lir/nasim/Az8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/Az8;->d()Lir/nasim/Xq4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/Xq4;->a()Lir/nasim/Gb8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v1, v0, Lir/nasim/tA8;->v:Lir/nasim/Gb8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 21
    .line 22
    :cond_1
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lir/nasim/iA8;

    .line 28
    .line 29
    sget-object v17, Lir/nasim/JT7$a;->b:Lir/nasim/JT7$a;

    .line 30
    .line 31
    const v29, 0x1ffdbff

    .line 32
    .line 33
    .line 34
    const/16 v30, 0x0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x1

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method private final q1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/model/webapp/WebAppArguments;->j()Lir/nasim/core/model/webapp/WebAppType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lir/nasim/core/model/webapp/WebAppType$Main;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, Lir/nasim/core/model/webapp/WebAppType$Menu;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, Lir/nasim/core/model/webapp/WebAppType$Bot;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    instance-of v0, v0, Lir/nasim/core/model/webapp/WebAppType$DirectLink;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 34
    :goto_2
    return v0
.end method

.method private final s1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/tA8$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/tA8$d;-><init>(Lir/nasim/tA8;Lir/nasim/Sw1;)V

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

.method private final u1(Ljava/lang/ref/WeakReference;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    new-instance v1, Lir/nasim/core/shortcut/ShortcutShortcutReceiver;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lir/nasim/core/shortcut/ShortcutShortcutReceiver;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tA8;->l:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v2, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string p1, "android.intent.action.CREATE_SHORTCUT"

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lir/nasim/Lv1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tA8;->l:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x4000000

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2, v1, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "getBroadcast(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private final x1(Ljava/util/List;)Lir/nasim/kg5$g;
    .locals 2

    .line 1
    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "android.webkit.resource.VIDEO_CAPTURE"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lir/nasim/kg5$g;->h:Lir/nasim/kg5$g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lir/nasim/kg5$g;->f:Lir/nasim/kg5$g;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lir/nasim/kg5$g;->e:Lir/nasim/kg5$g;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method private static final y2(Lir/nasim/MM2;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p1, "$invokeOnCompletion"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final A2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tA8;->h:Lir/nasim/bn;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/core/model/webapp/WebAppArguments;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "peer_id"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 20
    .line 21
    invoke-virtual {v2}, Lir/nasim/core/model/webapp/WebAppArguments;->d()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 39
    .line 40
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "peer_type"

    .line 49
    .line 50
    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lir/nasim/Kx8;->k:Lir/nasim/Kx8;

    .line 55
    .line 56
    invoke-virtual {v3}, Lir/nasim/Kx8;->j()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "action_type"

    .line 65
    .line 66
    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 71
    .line 72
    invoke-virtual {v4}, Lir/nasim/core/model/webapp/WebAppArguments;->e()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "random_id"

    .line 81
    .line 82
    invoke-static {v5, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    filled-new-array {v1, v2, v3, v4}, [Lir/nasim/s75;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "mini_apps"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final C1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C2(Lir/nasim/iv4;)V
    .locals 5

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tA8;->h:Lir/nasim/bn;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/core/model/webapp/WebAppArguments;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "peer_id"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

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
    const-string v3, "peer_type"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lir/nasim/iv4;->j()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "event_type"

    .line 49
    .line 50
    invoke-static {v3, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v3, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 55
    .line 56
    invoke-virtual {v3}, Lir/nasim/core/model/webapp/WebAppArguments;->e()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "random_id"

    .line 65
    .line 66
    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v1, v2, p1, v3}, [Lir/nasim/s75;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "mini_apps"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final F2(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "methodName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tA8;->h:Lir/nasim/bn;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/core/model/webapp/WebAppArguments;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "peer_id"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

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
    const-string v3, "peer_type"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "type"

    .line 41
    .line 42
    invoke-static {v3, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v3, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 47
    .line 48
    invoke-virtual {v3}, Lir/nasim/core/model/webapp/WebAppArguments;->e()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "random_id"

    .line 57
    .line 58
    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v1, v2, p1, v3}, [Lir/nasim/s75;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "miniapp_callbacks"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tA8;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I1()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/tA8;->A1()Lir/nasim/Gp5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lir/nasim/tA8;->k:Lir/nasim/YG;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Gp5;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lir/nasim/YG;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final I2(Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/iA8;

    .line 11
    .line 12
    const v29, 0x1ffefff

    .line 13
    .line 14
    .line 15
    const/16 v30, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

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
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    move/from16 v16, p1

    .line 54
    .line 55
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    return-void
.end method

.method public final J2(Lir/nasim/Oz8;)V
    .locals 31

    .line 1
    const-string v0, "screenMode"

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v15, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v15}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    move-object v1, v14

    .line 17
    check-cast v1, Lir/nasim/iA8;

    .line 18
    .line 19
    const v27, 0x1fffff7

    .line 20
    .line 21
    .line 22
    const/16 v28, 0x0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    move-object/from16 v29, v14

    .line 38
    .line 39
    move/from16 v14, v16

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-object/from16 v30, v15

    .line 44
    .line 45
    move-object/from16 v15, v16

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    invoke-static/range {v1 .. v28}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object/from16 v3, v29

    .line 74
    .line 75
    move-object/from16 v2, v30

    .line 76
    .line 77
    invoke-interface {v2, v3, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    move-object/from16 v5, p1

    .line 85
    .line 86
    move-object v15, v2

    .line 87
    goto :goto_0
.end method

.method public final K1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tA8;->B:Lir/nasim/eH3;

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

.method public final K2(Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/iA8;

    .line 11
    .line 12
    const v29, 0x1ffffbf

    .line 13
    .line 14
    .line 15
    const/16 v30, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    move/from16 v10, p1

    .line 55
    .line 56
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    return-void
.end method

.method public final L2(Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/iA8;

    .line 11
    .line 12
    const v29, 0x1ffff7f

    .line 13
    .line 14
    .line 15
    const/16 v30, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    move/from16 v11, p1

    .line 55
    .line 56
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    return-void
.end method

.method public final M2(I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/iA8;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    const v29, 0x1fffdff

    .line 17
    .line 18
    .line 19
    const/16 v30, 0x0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    return-void
.end method

.method public final N1(Lir/nasim/Qz8;)V
    .locals 14

    .line 1
    const-string v0, "webAppThemeParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/tA8;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lir/nasim/tA8;->z:Z

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tA8;->u:Lir/nasim/Az8;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/Az8;->d()Lir/nasim/Xq4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/Xq4;->b()Lir/nasim/core/model/webapp/WebAppArguments;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/core/model/webapp/WebAppArguments;->f()Lir/nasim/core/model/webapp/minmize/WebAppKey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 36
    .line 37
    invoke-virtual {v2}, Lir/nasim/core/model/webapp/WebAppArguments;->f()Lir/nasim/core/model/webapp/minmize/WebAppKey;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/tA8;->P2()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/tA8;->r1()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lir/nasim/tA8;->s:Lir/nasim/Vz1;

    .line 54
    .line 55
    new-instance v5, Lir/nasim/tA8$i;

    .line 56
    .line 57
    invoke-direct {v5, p0, v1}, Lir/nasim/tA8$i;-><init>(Lir/nasim/tA8;Lir/nasim/Sw1;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v11, Lir/nasim/tA8$j;

    .line 73
    .line 74
    invoke-direct {v11, p0, p1, v1}, Lir/nasim/tA8$j;-><init>(Lir/nasim/tA8;Lir/nasim/Qz8;Lir/nasim/Sw1;)V

    .line 75
    .line 76
    .line 77
    const/4 v12, 0x3

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v8 .. v13}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final N2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tA8;->s:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/tA8$s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/tA8$s;-><init>(Lir/nasim/tA8;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tA8;->E2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tA8;->o1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P1(Landroid/webkit/WebView;Lir/nasim/uz8;)V
    .locals 7

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webAppInterface"

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
    new-instance v4, Lir/nasim/tA8$l;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/tA8$l;-><init>(Lir/nasim/tA8;Landroid/webkit/WebView;Lir/nasim/uz8;Lir/nasim/Sw1;)V

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
    return-void
.end method

.method public final Q1(Ljava/lang/Boolean;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/iA8;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lir/nasim/iA8;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    sget-object v20, Lir/nasim/ny8$b;->a:Lir/nasim/ny8$b;

    .line 27
    .line 28
    const v29, 0x1feffff

    .line 29
    .line 30
    .line 31
    const/16 v30, 0x0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, v0, Lir/nasim/tA8;->u:Lir/nasim/Az8;

    .line 75
    .line 76
    iget-object v5, v0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lir/nasim/Az8;->b(Lir/nasim/core/model/webapp/WebAppArguments;)V

    .line 79
    .line 80
    .line 81
    const v29, 0x1fffbff

    .line 82
    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_0
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    return-void
.end method

.method public final Q2(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/tA8;->s:Lir/nasim/Vz1;

    .line 7
    .line 8
    new-instance v4, Lir/nasim/tA8$t;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/tA8$t;-><init>(Lir/nasim/tA8;ILjava/lang/String;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final R1()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/iA8;

    .line 11
    .line 12
    const v29, 0x1fff7ff

    .line 13
    .line 14
    .line 15
    const/16 v30, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

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
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    return-void
.end method

.method public final R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/tA8;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S1()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/tA8;->x:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    invoke-direct {p0, v0, v1}, Lir/nasim/tA8;->G2(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S2()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/tA8$u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/tA8$u;-><init>(Lir/nasim/tA8;Lir/nasim/Sw1;)V

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

.method public final T1()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/tA8;->x:J

    .line 6
    .line 7
    return-void
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/iA8;

    .line 11
    .line 12
    new-instance v4, Lir/nasim/py8;

    .line 13
    .line 14
    move-object v9, v4

    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    invoke-direct {v4, v15}, Lir/nasim/py8;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v29, 0x1ffffdf

    .line 21
    .line 22
    .line 23
    const/16 v30, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    move/from16 v15, v16

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    return-void
.end method

.method public final V1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/tA8$m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/tA8$m;-><init>(Lir/nasim/tA8;Lir/nasim/Sw1;)V

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

.method public final X1()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/iA8;

    .line 11
    .line 12
    const v29, 0x1f7ffef

    .line 13
    .line 14
    .line 15
    const/16 v30, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x1

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    return-void
.end method

.method public final Y1()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/iA8;

    .line 11
    .line 12
    const v29, 0x1f3ffcf

    .line 13
    .line 14
    .line 15
    const/16 v30, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

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
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    return-void
.end method

.method public final Z1(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;Lir/nasim/MM2;)V
    .locals 35

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
    const-string v4, "onPermissionGranted"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lir/nasim/cC0;->Pb()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    sget-object v4, Lir/nasim/kg5$g;->g:Lir/nasim/kg5$g;

    .line 21
    .line 22
    invoke-direct {v0, v4}, Lir/nasim/tA8;->G1(Lir/nasim/kg5$g;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, Lir/nasim/gC8;

    .line 30
    .line 31
    new-instance v6, Lir/nasim/pA8;

    .line 32
    .line 33
    invoke-direct {v6, v2, v1, v3}, Lir/nasim/pA8;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Lir/nasim/MM2;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lir/nasim/qA8;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lir/nasim/qA8;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v4, v6, v3}, Lir/nasim/gC8;-><init>(Lir/nasim/kg5$g;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lir/nasim/ny8$c;

    .line 45
    .line 46
    iget-object v1, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 47
    .line 48
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lir/nasim/iA8;

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/iA8;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, v1, v5}, Lir/nasim/ny8$c;-><init>(Ljava/lang/String;Lir/nasim/gC8;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 62
    .line 63
    :cond_1
    invoke-interface {v4}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, Lir/nasim/iA8;

    .line 69
    .line 70
    const v33, 0x1feffff

    .line 71
    .line 72
    .line 73
    const/16 v34, 0x0

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v28, 0x0

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    move-object/from16 v24, v3

    .line 116
    .line 117
    invoke-static/range {v7 .. v34}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v4, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-interface {v2, v1, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public final c2()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/iA8;

    .line 11
    .line 12
    sget-object v17, Lir/nasim/JT7$b;->b:Lir/nasim/JT7$b;

    .line 13
    .line 14
    const v29, 0x1ffdfff

    .line 15
    .line 16
    .line 17
    const/16 v30, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

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
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tA8;->r1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e2(Landroid/webkit/PermissionRequest;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "permissionRequest"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getResources(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v4, v2

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_3

    .line 27
    .line 28
    aget-object v6, v2, v5

    .line 29
    .line 30
    const-string v7, "android.webkit.resource.AUDIO_CAPTURE"

    .line 31
    .line 32
    invoke-static {v6, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lir/nasim/cC0;->Xb()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v7, "android.webkit.resource.VIDEO_CAPTURE"

    .line 45
    .line 46
    invoke-static {v6, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lir/nasim/cC0;->Lb()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-direct {v0, v3}, Lir/nasim/tA8;->x1(Ljava/util/List;)Lir/nasim/kg5$g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-direct {v0, v2}, Lir/nasim/tA8;->G1(Lir/nasim/kg5$g;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    new-instance v4, Lir/nasim/gC8;

    .line 85
    .line 86
    new-instance v5, Lir/nasim/nA8;

    .line 87
    .line 88
    invoke-direct {v5, v1, v3, v0, v2}, Lir/nasim/nA8;-><init>(Landroid/webkit/PermissionRequest;Ljava/util/List;Lir/nasim/tA8;Lir/nasim/kg5$g;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lir/nasim/oA8;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Lir/nasim/oA8;-><init>(Landroid/webkit/PermissionRequest;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v2, v5, v3}, Lir/nasim/gC8;-><init>(Lir/nasim/kg5$g;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lir/nasim/ny8$c;

    .line 100
    .line 101
    iget-object v2, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 102
    .line 103
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lir/nasim/iA8;

    .line 108
    .line 109
    invoke-virtual {v2}, Lir/nasim/iA8;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2, v4}, Lir/nasim/ny8$c;-><init>(Ljava/lang/String;Lir/nasim/gC8;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 117
    .line 118
    :cond_6
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v6, v3

    .line 123
    check-cast v6, Lir/nasim/iA8;

    .line 124
    .line 125
    const v32, 0x1feffff

    .line 126
    .line 127
    .line 128
    const/16 v33, 0x0

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    const/16 v30, 0x0

    .line 166
    .line 167
    const/16 v31, 0x0

    .line 168
    .line 169
    move-object/from16 v23, v1

    .line 170
    .line 171
    invoke-static/range {v6 .. v33}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v2, v3, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    return-void
.end method

.method public final h2(I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 4
    .line 5
    :goto_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/iA8;

    .line 11
    .line 12
    const v29, 0x1fbffff

    .line 13
    .line 14
    .line 15
    const/16 v30, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

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
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    move/from16 v22, p1

    .line 54
    .line 55
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x64

    .line 66
    .line 67
    move/from16 v2, p1

    .line 68
    .line 69
    if-ne v2, v1, :cond_0

    .line 70
    .line 71
    invoke-static/range {p0 .. p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v5, Lir/nasim/tA8$n;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v5, v0, v1}, Lir/nasim/tA8$n;-><init>(Lir/nasim/tA8;Lir/nasim/Sw1;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    move/from16 v2, p1

    .line 90
    .line 91
    goto :goto_0
.end method

.method public final i2()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ez8;->g:Lir/nasim/Ez8;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/tA8;->H2(Lir/nasim/Ez8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k2(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/tA8;->j:Lir/nasim/core/modules/settings/SettingsModule;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->n5()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lir/nasim/Xt$a;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final l2()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/iA8;

    .line 11
    .line 12
    const v29, 0x1feffff

    .line 13
    .line 14
    .line 15
    const/16 v30, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

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
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    return-void
.end method

.method public final m2()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/iA8;

    .line 11
    .line 12
    const v29, 0x1bfffff

    .line 13
    .line 14
    .line 15
    const/16 v30, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

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
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    return-void
.end method

.method public final n2()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/iA8;

    .line 11
    .line 12
    const v29, 0x1ffbfff

    .line 13
    .line 14
    .line 15
    const/16 v30, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

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
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    return-void
.end method

.method public final o2()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/iA8;

    .line 11
    .line 12
    const v29, 0x1ffdfff

    .line 13
    .line 14
    .line 15
    const/16 v30, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

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
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/tA8$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/tA8$c;-><init>(Lir/nasim/tA8;Ljava/lang/String;Lir/nasim/Sw1;)V

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

.method public final q2(Lir/nasim/Qz8;)V
    .locals 7

    .line 1
    const-string v0, "webAppThemeParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/tA8;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lir/nasim/tA8;->z:Z

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/core/model/webapp/WebAppArguments;->i()Lir/nasim/core/model/webapp/WebAppRestoreState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Lir/nasim/tA8$o;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v4, p0, v0, v2}, Lir/nasim/tA8$o;-><init>(Lir/nasim/tA8;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/Sw1;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lir/nasim/tA8;->N1(Lir/nasim/Qz8;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final r1()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tA8;->A:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/iA8;

    .line 11
    .line 12
    const v29, 0x1effffb

    .line 13
    .line 14
    .line 15
    const/16 v30, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

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
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x1

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    return-void
.end method

.method public final t1(Ljava/lang/ref/WeakReference;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/tA8$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/tA8$e;-><init>(Lir/nasim/tA8;Ljava/lang/ref/WeakReference;Lir/nasim/Sw1;)V

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

.method public final t2()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/tA8$p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/tA8$p;-><init>(Lir/nasim/tA8;Lir/nasim/Sw1;)V

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

.method public final v1()Lir/nasim/core/model/webapp/WebAppArguments;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tA8;->n:Lir/nasim/core/model/webapp/WebAppArguments;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Lir/nasim/Gb8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tA8;->v:Lir/nasim/Gb8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bot"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w2(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "data"

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
    new-instance v4, Lir/nasim/tA8$q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/tA8$q;-><init>(Lir/nasim/tA8;Ljava/lang/String;Lir/nasim/Sw1;)V

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

.method public final x2(Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;)V
    .locals 9

    .line 1
    const-string v0, "methodName"

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
    const-string v0, "successCallBack"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "errorCallBack"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "invokeOnCompletion"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Lir/nasim/tA8$r;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    move-object v7, p4

    .line 39
    invoke-direct/range {v2 .. v8}, Lir/nasim/tA8$r;-><init>(Lir/nasim/tA8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v4, v0

    .line 47
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lir/nasim/rA8;

    .line 52
    .line 53
    invoke-direct {p2, p5}, Lir/nasim/rA8;-><init>(Lir/nasim/MM2;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final y1()Lir/nasim/uz8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tA8;->u:Lir/nasim/Az8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Az8;->d()Lir/nasim/Xq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/Xq4;->d()Lir/nasim/uz8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final z1()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tA8;->u:Lir/nasim/Az8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Az8;->d()Lir/nasim/Xq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/Xq4;->c()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
