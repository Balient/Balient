.class public final Lir/nasim/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/i7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/j7$a;,
        Lir/nasim/j7$b;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/j7$a;

.field public static final i:I


# instance fields
.field private final a:Lir/nasim/RB;

.field private final b:Lir/nasim/bn;

.field private final c:Lir/nasim/G24;

.field private final d:Lir/nasim/G24;

.field private final e:Lir/nasim/Jz1;

.field private final f:Landroid/content/Context;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/j7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/j7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/j7;->h:Lir/nasim/j7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/j7;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/RB;Lir/nasim/bn;Lir/nasim/G24;Lir/nasim/G24;Lir/nasim/Jz1;Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "apiModule"

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
    const-string v0, "apiGroupOutPeerToStructGroupOutPeerMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "exPeerToStructExPeerMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "context"

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
    iput-object p1, p0, Lir/nasim/j7;->a:Lir/nasim/RB;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/j7;->b:Lir/nasim/bn;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/j7;->c:Lir/nasim/G24;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/j7;->d:Lir/nasim/G24;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/j7;->e:Lir/nasim/Jz1;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/j7;->f:Landroid/content/Context;

    .line 45
    .line 46
    iput p7, p0, Lir/nasim/j7;->g:I

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic o(Lir/nasim/j7;)Lir/nasim/G24;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/j7;->c:Lir/nasim/G24;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/j7;)Lir/nasim/RB;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/j7;->a:Lir/nasim/RB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lir/nasim/j7;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/j7;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lir/nasim/j7;)Lir/nasim/G24;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/j7;->d:Lir/nasim/G24;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/j7;->e:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/j7$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/j7$c;-><init>(Lir/nasim/j7;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method

.method private final t(Ljava/lang/String;Lir/nasim/DA;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/j7;->e:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/j7$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/j7$d;-><init>(Lir/nasim/j7;Ljava/lang/String;Lir/nasim/DA;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method

.method private final u(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/j7;->e:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/j7$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/j7$e;-><init>(Lir/nasim/j7;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final v(Lir/nasim/yc0;I)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "action_type"

    .line 6
    .line 7
    invoke-static {v0, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lir/nasim/yc0;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "notif_id"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "url"

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/yc0;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lir/nasim/yc0;->c()Lir/nasim/bO3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lir/nasim/bO3;->c()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "peer_id"

    .line 56
    .line 57
    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lir/nasim/yc0;->c()Lir/nasim/bO3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v3, p1, Lir/nasim/bO3$a;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const-string p1, "external_url"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v3, p1, Lir/nasim/eO3;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const-string p1, "deep_link"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p1}, Lir/nasim/bO3;->c()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v3, "toLowerCase(...)"

    .line 104
    .line 105
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 p1, 0x0

    .line 110
    :goto_1
    if-nez p1, :cond_4

    .line 111
    .line 112
    const-string p1, ""

    .line 113
    .line 114
    :cond_4
    const-string v3, "peer_type"

    .line 115
    .line 116
    invoke-static {v3, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    filled-new-array {p2, v0, v1, v2, p1}, [Lir/nasim/s75;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lir/nasim/j7;->b:Lir/nasim/bn;

    .line 129
    .line 130
    const-string v0, "c2c_receipt_banner"

    .line 131
    .line 132
    invoke-virtual {p2, v0, p1}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/j7;->s(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "adId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "peerType"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "linkTitle"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lir/nasim/j7;->g:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "ad_item_uid"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "ad_item_id"

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "ad_item_title"

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "tag_1"

    .line 52
    .line 53
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "tag_2"

    .line 61
    .line 62
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eqz p5, :cond_0

    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "peer_id"

    .line 76
    .line 77
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    const-string p1, "peer_type"

    .line 81
    .line 82
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "action_type"

    .line 90
    .line 91
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string p1, "link_title"

    .line 95
    .line 96
    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p1, "ad_item_provider"

    .line 100
    .line 101
    const-string p2, "bale"

    .line 102
    .line 103
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string p1, "ad_item_state"

    .line 107
    .line 108
    const-string p2, "android"

    .line 109
    .line 110
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lir/nasim/j7;->b:Lir/nasim/bn;

    .line 114
    .line 115
    const-string p2, "ad_dialogue_clicked"

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "adId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adLink"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ad_item_id"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "url"

    .line 18
    .line 19
    invoke-static {v0, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "action_type"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {p1, p2, v0}, [Lir/nasim/s75;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lir/nasim/j7;->b:Lir/nasim/bn;

    .line 43
    .line 44
    const-string v0, "ad_dialogue_banner"

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "adId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adLink"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ad_item_id"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "url"

    .line 18
    .line 19
    invoke-static {v0, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "action_type"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {p1, p2, v0}, [Lir/nasim/s75;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lir/nasim/j7;->b:Lir/nasim/bn;

    .line 43
    .line 44
    const-string v0, "ad_dialogue_banner"

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p9, Lir/nasim/j7$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p9

    .line 6
    check-cast v0, Lir/nasim/j7$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/j7$f;->l:I

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
    iput v1, v0, Lir/nasim/j7$f;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/j7$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p9}, Lir/nasim/j7$f;-><init>(Lir/nasim/j7;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p9, v0, Lir/nasim/j7$f;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/j7$f;->l:I

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
    iget p7, v0, Lir/nasim/j7$f;->i:I

    .line 39
    .line 40
    iget p4, v0, Lir/nasim/j7$f;->h:I

    .line 41
    .line 42
    iget p3, v0, Lir/nasim/j7$f;->g:I

    .line 43
    .line 44
    iget-object p1, v0, Lir/nasim/j7$f;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    iget-object p2, v0, Lir/nasim/j7$f;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p8, p2

    .line 51
    check-cast p8, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, v0, Lir/nasim/j7$f;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p6, p2

    .line 56
    check-cast p6, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, v0, Lir/nasim/j7$f;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p5, p2

    .line 61
    check-cast p5, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object p2, v0, Lir/nasim/j7$f;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, Lir/nasim/j7$f;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lir/nasim/j7;

    .line 70
    .line 71
    invoke-static {p9}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-static {p9}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p9, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p9}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v2, p0, Lir/nasim/j7;->g:I

    .line 92
    .line 93
    invoke-static {v2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "ad_item_uid"

    .line 98
    .line 99
    invoke-interface {p9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "ad_item_id"

    .line 103
    .line 104
    invoke-interface {p9, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iput-object p0, v0, Lir/nasim/j7$f;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lir/nasim/j7$f;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p5, v0, Lir/nasim/j7$f;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p6, v0, Lir/nasim/j7$f;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p8, v0, Lir/nasim/j7$f;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p9, v0, Lir/nasim/j7$f;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iput p3, v0, Lir/nasim/j7$f;->g:I

    .line 120
    .line 121
    iput p4, v0, Lir/nasim/j7$f;->h:I

    .line 122
    .line 123
    iput p7, v0, Lir/nasim/j7$f;->i:I

    .line 124
    .line 125
    iput v3, v0, Lir/nasim/j7$f;->l:I

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lir/nasim/j7;->u(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    move-object v0, p0

    .line 135
    move-object v5, p9

    .line 136
    move-object p9, p1

    .line 137
    move-object p1, v5

    .line 138
    :goto_1
    check-cast p9, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p9, :cond_4

    .line 141
    .line 142
    const-string v1, "google_id"

    .line 143
    .line 144
    invoke-interface {p1, v1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    const-string p9, "ad_item_title"

    .line 148
    .line 149
    invoke-interface {p1, p9, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {p3}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string p3, "tag_1"

    .line 157
    .line 158
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {p4}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string p3, "tag_2"

    .line 166
    .line 167
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    if-eqz p5, :cond_5

    .line 171
    .line 172
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {p2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string p3, "peer_id"

    .line 181
    .line 182
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_5
    const-string p2, "peer_type"

    .line 186
    .line 187
    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {p7}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string p3, "action_type"

    .line 195
    .line 196
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string p2, "link_title"

    .line 200
    .line 201
    invoke-interface {p1, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string p2, "ad_item_provider"

    .line 205
    .line 206
    const-string p3, "bale"

    .line 207
    .line 208
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string p2, "ad_item_state"

    .line 212
    .line 213
    const-string p3, "android"

    .line 214
    .line 215
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object p2, v0, Lir/nasim/j7;->b:Lir/nasim/bn;

    .line 219
    .line 220
    const-string p3, "ad_dialogue_view"

    .line 221
    .line 222
    invoke-virtual {p2, p3, p1}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 223
    .line 224
    .line 225
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 226
    .line 227
    return-object p1
.end method

.method public f(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "adId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "caption"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "ad_item_id"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "tag_1"

    .line 26
    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "tag_2"

    .line 35
    .line 36
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p1, "ad_item_title"

    .line 40
    .line 41
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "peer_id"

    .line 49
    .line 50
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p1, "ad_item_state"

    .line 54
    .line 55
    const-string p2, "android"

    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/j7;->b:Lir/nasim/bn;

    .line 61
    .line 62
    const-string p2, "ad_sponsored_view"

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public g(Lir/nasim/yc0;)V
    .locals 1

    .line 1
    const-string v0, "bannerAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p1, v0}, Lir/nasim/j7;->v(Lir/nasim/yc0;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lir/nasim/yc0;)V
    .locals 1

    .line 1
    const-string v0, "bannerAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lir/nasim/j7;->v(Lir/nasim/yc0;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p2, "ads_placement"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/M24;->g(Lir/nasim/s75;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lir/nasim/j7;->b:Lir/nasim/bn;

    .line 12
    .line 13
    const-string v0, "get_ad_provider_client"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p1
.end method

.method public j(Ljava/lang/String;IILjava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 2

    .line 1
    const-string v0, "adId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "caption"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "exPeerType"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "ad_item_id"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "tag_1"

    .line 31
    .line 32
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "tag_2"

    .line 40
    .line 41
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "ad_item_title"

    .line 45
    .line 46
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "peer_id"

    .line 54
    .line 55
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lir/nasim/j7$b;->a:[I

    .line 59
    .line 60
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    aget p1, p1, p2

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    if-eq p1, p2, :cond_1

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    if-eq p1, p3, :cond_0

    .line 71
    .line 72
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p1, "bot"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string p1, "channel"

    .line 81
    .line 82
    :goto_0
    const-string p3, "peer_type"

    .line 83
    .line 84
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "action_type"

    .line 92
    .line 93
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string p1, "ad_item_state"

    .line 97
    .line 98
    const-string p2, "android"

    .line 99
    .line 100
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lir/nasim/j7;->b:Lir/nasim/bn;

    .line 104
    .line 105
    const-string p2, "ad_sponsored_action"

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public k(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/j7;->t(Ljava/lang/String;Lir/nasim/DA;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p1
.end method

.method public l(Ljava/lang/String;Lir/nasim/DA;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/j7;->t(Ljava/lang/String;Lir/nasim/DA;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method

.method public m(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/j7;->s(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method

.method public n(Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "adId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ad_item_id"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "peer_id"

    .line 17
    .line 18
    invoke-static {v0, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "action_type"

    .line 27
    .line 28
    invoke-static {v0, p3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    filled-new-array {p1, p2, p3}, [Lir/nasim/s75;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lir/nasim/j7;->b:Lir/nasim/bn;

    .line 41
    .line 42
    const-string p3, "ad_banner"

    .line 43
    .line 44
    invoke-virtual {p2, p3, p1}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 45
    .line 46
    .line 47
    return-void
.end method
