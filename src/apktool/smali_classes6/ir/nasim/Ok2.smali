.class public final Lir/nasim/Ok2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/core/modules/settings/SettingsModule;

.field private final b:Lir/nasim/bn;

.field private final c:Lir/nasim/QR2;

.field private final d:Lir/nasim/Vz1;

.field private final e:Lir/nasim/Jy4;

.field private final f:Lir/nasim/sB2;

.field private final g:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/bn;Lir/nasim/QR2;Lir/nasim/Ri3;Lir/nasim/Vz1;Lir/nasim/dH3;)V
    .locals 1

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getEventBarDataUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inAppUpdateStateManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "coroutineScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "marketingToolsManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/Ok2;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/Ok2;->b:Lir/nasim/bn;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/Ok2;->c:Lir/nasim/QR2;

    .line 39
    .line 40
    iput-object p5, p0, Lir/nasim/Ok2;->d:Lir/nasim/Vz1;

    .line 41
    .line 42
    sget-object p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Idle;->INSTANCE:Lir/nasim/features/marketingtools/data/model/EventBarData$Idle;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lir/nasim/Ok2;->e:Lir/nasim/Jy4;

    .line 49
    .line 50
    sget-object p3, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 51
    .line 52
    invoke-virtual {p3}, Lir/nasim/cC0;->f8()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-interface {p6}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lir/nasim/O44;

    .line 63
    .line 64
    invoke-virtual {p2}, Lir/nasim/O44;->k()Lir/nasim/J67;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lir/nasim/sB2;

    .line 69
    .line 70
    new-instance p3, Lir/nasim/Ok2$f;

    .line 71
    .line 72
    invoke-direct {p3, p2}, Lir/nasim/Ok2$f;-><init>(Lir/nasim/sB2;)V

    .line 73
    .line 74
    .line 75
    move-object p2, p3

    .line 76
    :cond_0
    iput-object p2, p0, Lir/nasim/Ok2;->f:Lir/nasim/sB2;

    .line 77
    .line 78
    invoke-virtual {p4}, Lir/nasim/Ri3;->l()Lir/nasim/J67;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lir/nasim/sB2;

    .line 83
    .line 84
    new-instance p4, Lir/nasim/Ok2$a;

    .line 85
    .line 86
    const/4 p6, 0x0

    .line 87
    invoke-direct {p4, p6}, Lir/nasim/Ok2$a;-><init>(Lir/nasim/Sw1;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3, p4}, Lir/nasim/CB2;->p(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object p3, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 95
    .line 96
    invoke-virtual {p3}, Lir/nasim/DS6$a;->d()Lir/nasim/DS6;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p2, p5, p3, p1}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lir/nasim/Ok2;->g:Lir/nasim/J67;

    .line 105
    .line 106
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Ok2;)Lir/nasim/QR2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ok2;->c:Lir/nasim/QR2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Ok2;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ok2;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Ok2;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ok2;->e:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Ok2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Ok2;->k(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Ok2;Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Ok2;->l(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Lir/nasim/Pk2$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Ok2;->d:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/Ok2$b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {v3, p0, p1}, Lir/nasim/Ok2$b;-><init>(Lir/nasim/Ok2;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final h(Lir/nasim/Pk2$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Ok2;->d:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/Ok2$c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {v3, p0, p1}, Lir/nasim/Ok2$c;-><init>(Lir/nasim/Ok2;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final j(Lir/nasim/Pk2$c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Ok2;->d:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/Ok2$d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {v3, p0, p1}, Lir/nasim/Ok2$d;-><init>(Lir/nasim/Ok2;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final k(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/Ok2$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Ok2$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Ok2$e;->c:I

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
    iput v1, v0, Lir/nasim/Ok2$e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Ok2$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Ok2$e;-><init>(Lir/nasim/Ok2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Ok2$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Ok2$e;->c:I

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
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/Ok2;->e:Lir/nasim/Jy4;

    .line 54
    .line 55
    invoke-interface {p2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    instance-of v2, p2, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    check-cast p2, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p2, 0x0

    .line 67
    :goto_1
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iput v3, v0, Lir/nasim/Ok2$e;->c:I

    .line 70
    .line 71
    invoke-interface {p1, p2, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 79
    .line 80
    return-object p1
.end method

.method private final l(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getEventBarId()J

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
    const-string v1, "notif_id"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "action_type"

    .line 20
    .line 21
    invoke-static {v0, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getContentLinkAction()Lir/nasim/bO3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Lir/nasim/bO3;->c()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "peer_id"

    .line 46
    .line 47
    invoke-static {v0, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getContentLinkAction()Lir/nasim/bO3;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of v0, p2, Lir/nasim/bO3$a;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string p2, "external_url"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    instance-of v0, p2, Lir/nasim/eO3;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string p2, "deep_link"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {p2}, Lir/nasim/bO3;->c()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "toLowerCase(...)"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 p2, 0x0

    .line 100
    :goto_1
    if-nez p2, :cond_4

    .line 101
    .line 102
    const-string p2, ""

    .line 103
    .line 104
    :cond_4
    const-string v0, "peer_type"

    .line 105
    .line 106
    invoke-static {v0, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string p2, "message_type"

    .line 111
    .line 112
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getTitleText()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p2, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string p2, "msg_info"

    .line 121
    .line 122
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getButtonText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p2, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    filled-new-array/range {v2 .. v7}, [Lir/nasim/s75;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lir/nasim/Ok2;->b:Lir/nasim/bn;

    .line 139
    .line 140
    const-string v0, "event_bar"

    .line 141
    .line 142
    invoke-virtual {p2, v0, p1}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final f()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ok2;->g:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lir/nasim/Pk2;)V
    .locals 1

    .line 1
    const-string v0, "eventBarUiAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/Pk2$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/Pk2$c;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/Ok2;->j(Lir/nasim/Pk2$c;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lir/nasim/Pk2$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lir/nasim/Pk2$a;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lir/nasim/Ok2;->g(Lir/nasim/Pk2$a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lir/nasim/Pk2$b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lir/nasim/Pk2$b;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lir/nasim/Ok2;->h(Lir/nasim/Pk2$b;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
