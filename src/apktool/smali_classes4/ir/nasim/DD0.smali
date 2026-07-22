.class public final Lir/nasim/DD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/SG0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/DD0$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/DD0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/DD0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/DD0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C(ILai/bale/proto/MeetStruct$Call;Z)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/AD0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, Lir/nasim/AD0;-><init>(Lai/bale/proto/MeetStruct$Call;ZI)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final D(Lai/bale/proto/MeetStruct$Call;ZI)V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/wN4;->e(Landroid/content/Context;)Lir/nasim/wN4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/wN4;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/Xt$a;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lir/nasim/Lu6;->a:Lir/nasim/Lu6;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/Lu6;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const-string p0, "Return from init call, because notifications is disabled!"

    .line 44
    .line 45
    new-array p1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p2, "CallHelper"

    .line 48
    .line 49
    invoke-static {p2, p0, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lir/nasim/Jt4;->R()Lir/nasim/Jt8;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lir/nasim/Jt8;->T()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object v1, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string p1, "incoming_video"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string p1, "start_video_call"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const-string p1, "incoming_voice"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string p1, "start_voice_call"

    .line 86
    .line 87
    :goto_1
    invoke-direct {v1, p1}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string p1, "user_id"

    .line 92
    .line 93
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string p1, "notifications_disabled"

    .line 97
    .line 98
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    const-string p1, "call_id"

    .line 104
    .line 105
    invoke-virtual {p0}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v2, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string p0, "switch_type"

    .line 113
    .line 114
    sget-object p1, Lir/nasim/Jr7;->a:Lir/nasim/Jr7;

    .line 115
    .line 116
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x4

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static/range {v1 .. v6}, Lir/nasim/DD0;->X(Lir/nasim/DD0;Landroid/content/Intent;ZZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final E(IJLai/bale/proto/MeetStruct$GroupCall;Z)V
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/xD0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p4

    .line 5
    move v2, p5

    .line 6
    move v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lir/nasim/xD0;-><init>(Lai/bale/proto/MeetStruct$GroupCall;ZIJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6}, Lir/nasim/Yk6;->y(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic F(Lir/nasim/DD0;IJLai/bale/proto/MeetStruct$GroupCall;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lir/nasim/DD0;->E(IJLai/bale/proto/MeetStruct$GroupCall;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final G(Lai/bale/proto/MeetStruct$GroupCall;ZIJ)V
    .locals 7

    .line 1
    sget-object p1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/wN4;->e(Landroid/content/Context;)Lir/nasim/wN4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/wN4;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    xor-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v1, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p1, "ACTION_INCOMING_GROUP_VOICE_CALL"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p1, "ACTION_START_GROUP_VOICE_CALL"

    .line 30
    .line 31
    :goto_1
    invoke-direct {v1, p1}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string p1, "CALL_GROUP_ID_INT"

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string p1, "CALL_GROUP_UNIQID_INT"

    .line 43
    .line 44
    invoke-virtual {v2, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const-string p1, "call_id"

    .line 50
    .line 51
    invoke-virtual {p0}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {v2, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_3
    const-string p0, "notifications_disabled"

    .line 59
    .line 60
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string p0, "switch_type"

    .line 64
    .line 65
    sget-object p1, Lir/nasim/Jr7;->a:Lir/nasim/Jr7;

    .line 66
    .line 67
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lir/nasim/DD0;->X(Lir/nasim/DD0;Landroid/content/Intent;ZZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final H(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/wD0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/wD0;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final I(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "$peerIds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/wN4;->e(Landroid/content/Context;)Lir/nasim/wN4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/wN4;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    sget-object v1, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 23
    .line 24
    const-string v0, "ACTION_START_GROUP_VOICE_CALL_WITH_USERS"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {p0}, Lir/nasim/N51;->n1(Ljava/util/Collection;)[J

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "USERS_UNIQ_ID"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "notifications_disabled"

    .line 42
    .line 43
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p0, "switch_type"

    .line 47
    .line 48
    sget-object v0, Lir/nasim/Jr7;->a:Lir/nasim/Jr7;

    .line 49
    .line 50
    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lir/nasim/DD0;->X(Lir/nasim/DD0;Landroid/content/Intent;ZZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic L(Lir/nasim/DD0;Lai/bale/proto/MeetStruct$GroupCall;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/DD0;->K(Lai/bale/proto/MeetStruct$GroupCall;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final M(ZZLai/bale/proto/MeetStruct$GroupCall;ZZ)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "$protoCall"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "groupCallStarted => amICreator: "

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " isUserOnACall: "

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "CallHelper"

    .line 37
    .line 38
    invoke-static {v2, p3, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    if-nez p4, :cond_0

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p0, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 48
    .line 49
    invoke-virtual {p2}, Lai/bale/proto/MeetStruct$GroupCall;->getPeer()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/DD0;->Z(ILai/bale/proto/MeetStruct$GroupCall;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 61
    .line 62
    return-object p0
.end method

.method private final T(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/yH0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/features/call/service/CallService;->F:Lir/nasim/features/call/service/CallService$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/features/call/service/CallService$a;->a()Lir/nasim/features/call/service/CallService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lir/nasim/wN4;->e(Landroid/content/Context;)Lir/nasim/wN4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/wN4;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/DD0;->W(Landroid/content/Intent;ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final W(Landroid/content/Intent;ZZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p2, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 12
    .line 13
    invoke-virtual {p2}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lir/nasim/jg8;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 24
    .line 25
    invoke-virtual {p2}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Error in startCallService: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "CallHelper"

    .line 58
    .line 59
    invoke-static {v1, p3, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string v0, "incoming_voice"

    .line 67
    .line 68
    invoke-static {p3, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p3, "incoming_video"

    .line 79
    .line 80
    invoke-static {p1, p3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 p3, 0x1f

    .line 89
    .line 90
    if-lt p1, p3, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, Lir/nasim/sD0;->a(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lir/nasim/Jt4;->R()Lir/nasim/Jt8;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lir/nasim/Jt8;->T()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic X(Lir/nasim/DD0;Landroid/content/Intent;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/DD0;->W(Landroid/content/Intent;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Y(ILai/bale/proto/MeetStruct$Call;Z)V
    .locals 7

    .line 1
    const-string v0, "$protoCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/EI7;->a:Lir/nasim/EI7$a;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/EI7$a;->b(Lir/nasim/EI7$a;Landroid/content/Context;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/EI7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lir/nasim/EI7;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/DD0;->C(ILai/bale/proto/MeetStruct$Call;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-direct {p0, p1, p2}, Lir/nasim/DD0;->z(J)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private final Z(ILai/bale/proto/MeetStruct$GroupCall;Z)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tD0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/tD0;-><init>(ILai/bale/proto/MeetStruct$GroupCall;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final a0(ILai/bale/proto/MeetStruct$GroupCall;Z)V
    .locals 9

    .line 1
    const-string v0, "$protoCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/EI7;->a:Lir/nasim/EI7$a;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/EI7$a;->b(Lir/nasim/EI7$a;Landroid/content/Context;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/EI7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lir/nasim/EI7;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    move v2, p0

    .line 35
    move-object v5, p1

    .line 36
    move v6, p2

    .line 37
    invoke-static/range {v1 .. v8}, Lir/nasim/DD0;->F(Lir/nasim/DD0;IJLai/bale/proto/MeetStruct$GroupCall;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final b0(IZ)V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/EI7;->a:Lir/nasim/EI7$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/EI7$a;->b(Lir/nasim/EI7$a;Landroid/content/Context;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/EI7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lir/nasim/EI7;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lir/nasim/Ip4;->b0(I)Lir/nasim/DJ5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lir/nasim/uD0;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lir/nasim/uD0;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lir/nasim/vD0;

    .line 41
    .line 42
    invoke-direct {p1}, Lir/nasim/vD0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string p1, "CallHelper"

    .line 53
    .line 54
    const-string v0, "Telephony call in progress, can\'t start Bale call"

    .line 55
    .line 56
    invoke-static {p1, v0, p0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public static final c0(IZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;)V
    .locals 6

    .line 1
    const-string v0, "anotherCallIsInProgressCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "noInternetCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "noPermissionCallback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lir/nasim/yH0;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p2, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p3}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 p3, -0x1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object v0, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 46
    .line 47
    invoke-direct {v0}, Lir/nasim/DD0;->w()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p3, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p4, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object v0, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 62
    .line 63
    invoke-direct {v0}, Lir/nasim/DD0;->x()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, p3, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p4, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object v0, Lir/nasim/EI7;->a:Lir/nasim/EI7$a;

    .line 78
    .line 79
    invoke-virtual {p2}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v4, 0x4

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, Lir/nasim/EI7$a;->b(Lir/nasim/EI7$a;Landroid/content/Context;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/EI7;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Lir/nasim/EI7;->b()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p0}, Lir/nasim/Ip4;->b0(I)Lir/nasim/DJ5;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Lir/nasim/yD0;

    .line 106
    .line 107
    invoke-direct {p3, p0, p1}, Lir/nasim/yD0;-><init>(IZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Lir/nasim/zD0;

    .line 115
    .line 116
    invoke-direct {p1}, Lir/nasim/zD0;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 p0, 0x0

    .line 124
    new-array p0, p0, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string p1, "CallHelper"

    .line 127
    .line 128
    const-string p2, "Telephony call in progress, can\'t start Bale call"

    .line 129
    .line 130
    invoke-static {p1, p2, p0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method private static final d0(IZLir/nasim/Gd8;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lir/nasim/Gd8;->A()Lir/nasim/Fm0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    new-array p0, p0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string p1, "CallHelper"

    .line 21
    .line 22
    const-string p2, "startOutgoingCall: user is deleted account so return!"

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p2, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p0, v0, p1}, Lir/nasim/DD0;->C(ILai/bale/proto/MeetStruct$Call;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final e0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "doInitiateCall error on getUser: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "CallHelper"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final f0(IZLir/nasim/Gd8;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lir/nasim/Gd8;->A()Lir/nasim/Fm0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    new-array p0, p0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string p1, "CallHelper"

    .line 21
    .line 22
    const-string p2, "new startOutgoingCall: user is deleted account so return!"

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p2, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p0, v0, p1}, Lir/nasim/DD0;->C(ILai/bale/proto/MeetStruct$Call;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final g0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "doInitiateCall error on getUser: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "CallHelper"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic j(ILai/bale/proto/MeetStruct$Call;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DD0;->Y(ILai/bale/proto/MeetStruct$Call;Z)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/DD0;->e0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic l(IZLir/nasim/Gd8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DD0;->d0(IZLir/nasim/Gd8;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/DD0;->g0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic n(Lai/bale/proto/MeetStruct$GroupCall;ZIJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/DD0;->G(Lai/bale/proto/MeetStruct$GroupCall;ZIJ)V

    return-void
.end method

.method public static synthetic o(IZLir/nasim/Gd8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DD0;->f0(IZLir/nasim/Gd8;)V

    return-void
.end method

.method public static synthetic p(ZZLai/bale/proto/MeetStruct$GroupCall;ZZ)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/DD0;->M(ZZLai/bale/proto/MeetStruct$GroupCall;ZZ)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/DD0;->I(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(ILai/bale/proto/MeetStruct$GroupCall;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DD0;->a0(ILai/bale/proto/MeetStruct$GroupCall;Z)V

    return-void
.end method

.method public static synthetic s(Lai/bale/proto/MeetStruct$Call;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DD0;->D(Lai/bale/proto/MeetStruct$Call;ZI)V

    return-void
.end method

.method private final w()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/es;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3f4

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lir/nasim/es;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x3fc

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lir/nasim/es;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x3f6

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, -0x1

    .line 29
    :goto_0
    return v0
.end method

.method private final x()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/es;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3f3

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lir/nasim/es;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x3fb

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    :goto_0
    return v0
.end method

.method private final y(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lir/nasim/features/call/service/VideoCallService;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "switch_type"

    .line 15
    .line 16
    sget-object v2, Lir/nasim/Jr7;->a:Lir/nasim/Jr7;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final z(J)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/Jt4;->R()Lir/nasim/Jt8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lir/nasim/yb4;->f:Lir/nasim/yb4;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/Jt8;->H(JLir/nasim/yb4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/xn1;->K:Lir/nasim/xn1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/Ip4;->l0(Lir/nasim/jA2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "decline_from_activity"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/yH0;->d()Lir/nasim/J67;

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
    check-cast v0, Lir/nasim/xH0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/xH0;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "ACTION_DECLINE_GROUP"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lir/nasim/DD0;->T(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, v1}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lir/nasim/DD0;->T(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, v1}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lir/nasim/DD0;->T(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CallHelper"

    .line 5
    .line 6
    const-string v2, "CallHelper disconnectCall"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "disconnect_call"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lir/nasim/DD0;->T(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final J(Lir/nasim/Ld5;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/Jt4;->R()Lir/nasim/Jt8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/Jt8;->L(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final K(Lai/bale/proto/MeetStruct$GroupCall;ZZ)V
    .locals 3

    .line 1
    const-string v0, "protoCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/xZ2;->a:Lir/nasim/xZ2;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getMessagesModule(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lir/nasim/CD0;

    .line 26
    .line 27
    invoke-direct {v2, p2, p3, p1}, Lir/nasim/CD0;-><init>(ZZLai/bale/proto/MeetStruct$GroupCall;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, v2}, Lir/nasim/xZ2;->e(Lir/nasim/Gj4;Lai/bale/proto/MeetStruct$GroupCall;Lir/nasim/cN2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final N(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lir/nasim/DD0;->T(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final O(IJI)V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/xH0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/xH0;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, p4, :cond_1

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p4, 0x0

    .line 29
    :goto_0
    const-string v0, "ACTION_JOIN_GROUP_CALL"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "switch_type"

    .line 36
    .line 37
    sget-object v1, Lir/nasim/Jr7;->a:Lir/nasim/Jr7;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "CALL_GROUP_ID_INT"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "call_id"

    .line 58
    .line 59
    invoke-static {p3, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string p4, "AM_I_INITIATOR_GROUP_CALL"

    .line 68
    .line 69
    invoke-static {p4, p3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    filled-new-array {v0, p1, p2, p3}, [Lir/nasim/s75;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lir/nasim/ku0;->b([Lir/nasim/s75;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v1, p0

    .line 89
    invoke-static/range {v1 .. v6}, Lir/nasim/DD0;->X(Lir/nasim/DD0;Landroid/content/Intent;ZZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final P(J)V
    .locals 2

    .line 1
    const-string v0, "outgoing_accepted"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "call_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lir/nasim/DD0;->T(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "grantedPermission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permission_granted"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "extra_granted_permission"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lir/nasim/DD0;->T(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final R(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/EG0;)V
    .locals 1

    .line 1
    const-string v0, "sender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactionType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/DD0$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p2, "ACTION_HANDLE_RECEIVED_REACTION"

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "CALL_REACTION_PEER_ID_INT"

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lir/nasim/DD0;->T(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CallHelper"

    .line 5
    .line 6
    const-string v3, "retrying previous call"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lir/nasim/xH0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lir/nasim/aI0$i;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v0, v3, v4}, Lir/nasim/aI0$i;-><init>(ZILir/nasim/DO1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "switch_type"

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "retry_video_call"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lir/nasim/Jr7;->a:Lir/nasim/Jr7;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lir/nasim/DD0;->T(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "retry"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lir/nasim/Jr7;->a:Lir/nasim/Jr7;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lir/nasim/DD0;->T(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final U(J)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/Jt4;->R()Lir/nasim/Jt8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/Jt8;->V(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const-string v0, "ACTION_SEND_LIKE_REACTION"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/DD0;->T(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(ZJ)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lir/nasim/xn1;->K:Lir/nasim/xn1;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lir/nasim/Ip4;->l0(Lir/nasim/jA2;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string p3, "accept_video_from_activity"

    .line 12
    .line 13
    const-string v0, "accept_voice_from_activity"

    .line 14
    .line 15
    const-string v1, "answer_video_call"

    .line 16
    .line 17
    const-string v2, "answer_voice_call"

    .line 18
    .line 19
    if-eqz p2, :cond_9

    .line 20
    .line 21
    const-string p2, "acceptIncomingCall not Support this call type"

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    sget-object p1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lir/nasim/xH0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p3, Lir/nasim/aI0$e;->b:Lir/nasim/aI0$e;

    .line 42
    .line 43
    invoke-static {p1, p3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    move-object p3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object p3, Lir/nasim/aI0$c;->b:Lir/nasim/aI0$c;

    .line 52
    .line 53
    invoke-static {p1, p3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    move-object p3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of p3, p1, Lir/nasim/aI0$b;

    .line 62
    .line 63
    const-string v0, "ACTION_JOIN_VOICE_CALL"

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    :goto_0
    move-object p3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of p1, p1, Lir/nasim/aI0$d;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    sget-object p1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lir/nasim/xH0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v1, Lir/nasim/aI0$e;->b:Lir/nasim/aI0$e;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget-object v0, Lir/nasim/aI0$c;->b:Lir/nasim/aI0$c;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    instance-of p3, p1, Lir/nasim/aI0$b;

    .line 115
    .line 116
    const-string v0, "ACTION_JOIN_VOICE_CALL_FROM_ACTIVITY"

    .line 117
    .line 118
    if-eqz p3, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    instance-of p1, p1, Lir/nasim/aI0$d;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    invoke-direct {p0, p3}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lir/nasim/DD0;->T(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_9
    if-eqz p1, :cond_b

    .line 141
    .line 142
    sget-object p1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 143
    .line 144
    invoke-virtual {p1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lir/nasim/xH0;

    .line 153
    .line 154
    invoke-virtual {p1}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Lir/nasim/aI0$e;->b:Lir/nasim/aI0$e;

    .line 159
    .line 160
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    move-object p3, v2

    .line 167
    goto :goto_2

    .line 168
    :cond_a
    move-object p3, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_b
    sget-object p1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 171
    .line 172
    invoke-virtual {p1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lir/nasim/xH0;

    .line 181
    .line 182
    invoke-virtual {p1}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object p2, Lir/nasim/aI0$e;->b:Lir/nasim/aI0$e;

    .line 187
    .line 188
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    move-object p3, v0

    .line 195
    :cond_c
    :goto_2
    invoke-direct {p0, p3}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Lir/nasim/DD0;->T(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "this state is not valid"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(Lir/nasim/pD0;I)V
    .locals 2

    .line 1
    const-string v0, "call_discarded"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "discard_reason"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string p1, "call_duration"

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lir/nasim/DD0;->T(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const-string v0, "stop_incoming_ringtone"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/DD0;->T(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "this state is not valid"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public g(Lir/nasim/kI0;)V
    .locals 1

    .line 1
    const-string v0, "callUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "this state is not valid"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public h(ILai/bale/proto/MeetStruct$Call;Z)V
    .locals 1

    .line 1
    const-string v0, "protoCall"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/BD0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/BD0;-><init>(ILai/bale/proto/MeetStruct$Call;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/Yk6;->y(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h0(IJZ)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lir/nasim/DD0;->E(IJLai/bale/proto/MeetStruct$GroupCall;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Lai/bale/proto/MeetStruct$GroupCall;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "this state is not valid"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i0(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "peersId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/DD0;->H(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    const-string v0, "toggle_microphone"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/DD0;->T(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const-string v0, "activity_resumed"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/DD0;->T(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const-string v0, "activity_stop"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/DD0;->T(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const-string v0, "change_camera"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/DD0;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/DD0;->T(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
