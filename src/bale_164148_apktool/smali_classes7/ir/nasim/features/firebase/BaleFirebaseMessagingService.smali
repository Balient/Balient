.class public final Lir/nasim/features/firebase/BaleFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# instance fields
.field private final g:Lir/nasim/ZN3;

.field private final h:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/F50;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/F50;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/features/firebase/BaleFirebaseMessagingService;->g:Lir/nasim/ZN3;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/G50;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/G50;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/features/firebase/BaleFirebaseMessagingService;->h:Lir/nasim/ZN3;

    .line 25
    .line 26
    return-void
.end method

.method private final A(Lir/nasim/UT5;Lir/nasim/xV4;ILjava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/UT5;->c()Lir/nasim/xU5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/mU4;->a(Lir/nasim/xU5;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "messageDate"

    .line 13
    .line 14
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2, p3, v0, v1}, Lir/nasim/xV4;->A(IJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final B()Lir/nasim/oY4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oY4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/oY4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final C()Lir/nasim/features/firebase/newPush/usecase/DecryptAndParsPushDataUseCase;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/Tn2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/Tn2;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/Tn2;->H0()Lir/nasim/features/firebase/newPush/usecase/DecryptAndParsPushDataUseCase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final D(I)Z
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/y38;->e1(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v1, "PushManager"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "Push received # remoteMessage.data.owner_id not existed, so return!"

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    sget-object v3, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 25
    .line 26
    invoke-virtual {v3}, Lir/nasim/l3;->o()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "Push received # owner_id not existed in login users, so return!"

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, p1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    return v2
.end method

.method private final E(Ljava/util/Map;)Z
    .locals 1

    .line 1
    const-string v0, "peer_user_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "update_peer_user_id"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "pushType"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method private final F(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MESSAGE"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "MENTION"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "REPLY"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "EDIT"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "DELETE"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "READ"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "REACTION"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "COMMENT_REPLY"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    return p1
.end method

.method public static synthetic v()Lir/nasim/features/firebase/newPush/usecase/DecryptAndParsPushDataUseCase;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/features/firebase/BaleFirebaseMessagingService;->C()Lir/nasim/features/firebase/newPush/usecase/DecryptAndParsPushDataUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w()Lir/nasim/oY4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/features/firebase/BaleFirebaseMessagingService;->B()Lir/nasim/oY4;

    move-result-object v0

    return-object v0
.end method

.method private final x(Ljava/util/Map;)Lir/nasim/pe5;
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    const-string v1, "owner_id"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/firebase/BaleFirebaseMessagingService;->z()Lir/nasim/features/firebase/newPush/usecase/DecryptAndParsPushDataUseCase;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lir/nasim/features/firebase/newPush/usecase/DecryptAndParsPushDataUseCase;->c(Ljava/lang/String;)Lir/nasim/pe5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    return-object p1
.end method

.method private final y()Lir/nasim/oY4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/firebase/BaleFirebaseMessagingService;->g:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/oY4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()Lir/nasim/features/firebase/newPush/usecase/DecryptAndParsPushDataUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/firebase/BaleFirebaseMessagingService;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/firebase/newPush/usecase/DecryptAndParsPushDataUseCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public q(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 7

    .line 1
    const-string v0, "remoteMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "PushManager"

    .line 10
    .line 11
    const-string v3, "onMessageReceived called!"

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/NI4;->z()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "getData(...)"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lir/nasim/features/firebase/BaleFirebaseMessagingService;->x(Ljava/util/Map;)Lir/nasim/pe5;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {v1}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p0, v1}, Lir/nasim/features/firebase/BaleFirebaseMessagingService;->D(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const-string p1, "onMessageReceived: return because of shouldIgnorePush!"

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-direct {p0, v3}, Lir/nasim/features/firebase/BaleFirebaseMessagingService;->E(Ljava/util/Map;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    const-string p1, "Push received # use new push"

    .line 73
    .line 74
    new-array v4, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, p1, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "pushType"

    .line 80
    .line 81
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "Push received # pushType: "

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-array v5, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2, v4, v5}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lir/nasim/eB4;->F()Lir/nasim/xV4;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 126
    .line 127
    invoke-virtual {v5}, Lir/nasim/l3;->m()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eq v5, v1, :cond_2

    .line 132
    .line 133
    sget-object p1, Lir/nasim/UT5;->a:Lir/nasim/UT5$a;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lir/nasim/UT5$a;->c(Ljava/util/Map;)Lir/nasim/UT5;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    const-string p1, "Received push from other account is null (after conversion), so return!"

    .line 142
    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1, v4, v1, v3}, Lir/nasim/features/firebase/BaleFirebaseMessagingService;->A(Lir/nasim/UT5;Lir/nasim/xV4;ILjava/util/Map;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lir/nasim/features/firebase/BaleFirebaseMessagingService;->F(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    const-string p1, "onPushReceived from Firebase"

    .line 169
    .line 170
    new-array v1, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v2, p1, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lir/nasim/UT5;->a:Lir/nasim/UT5$a;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lir/nasim/UT5$a;->c(Ljava/util/Map;)Lir/nasim/UT5;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_3

    .line 182
    .line 183
    const-string p1, "Received push is null (after conversion), so return!"

    .line 184
    .line 185
    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    invoke-virtual {v4, p1}, Lir/nasim/xV4;->C(Lir/nasim/UT5;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    const-string p1, "Push received # use old push received"

    .line 196
    .line 197
    new-array v1, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2, p1, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String?>"

    .line 203
    .line 204
    invoke-static {v3, p1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lir/nasim/pf8;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v4, p1}, Lir/nasim/xV4;->B(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    const-string p1, "Push received # with no pushType, so return!"

    .line 216
    .line 217
    new-array v0, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    const-string v1, "Push received # use old push handler (marketing, ...)"

    .line 224
    .line 225
    new-array v4, v0, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v2, v1, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lir/nasim/features/firebase/BaleFirebaseMessagingService;->y()Lir/nasim/oY4;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, p1, v3}, Lir/nasim/oY4;->t(Lcom/google/firebase/messaging/RemoteMessage;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    const-string p1, "onMessageReceived ended!"

    .line 238
    .line 239
    new-array v0, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catch_0
    move-exception p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v1, "onMessageReceived: return because of exception in getData: "

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v2, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->s(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "PushManager"

    .line 13
    .line 14
    const-string v2, "onNewToken: setFCMPushToken"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lir/nasim/NI4;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
