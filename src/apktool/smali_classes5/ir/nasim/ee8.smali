.class public final Lir/nasim/ee8;
.super Lir/nasim/t0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qu0;


# instance fields
.field private final b:Lir/nasim/Jt4;

.field public c:Lir/nasim/yd8;

.field private final d:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/ee8;->b:Lir/nasim/Jt4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/Zd8;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/Zd8;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/ee8;->d:Lir/nasim/eH3;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic A(Lir/nasim/ee8;Lai/bale/proto/PeersStruct$UserOutPeer;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ee8;->w0(Lir/nasim/ee8;Lai/bale/proto/PeersStruct$UserOutPeer;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final A0(Lir/nasim/Gb8;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Gb8;->getAccessHash()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic B(Lir/nasim/ee8;Lir/nasim/sC;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ee8;->X(Lir/nasim/ee8;Lir/nasim/sC;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final B0(Lir/nasim/ee8;IJ)Lir/nasim/DJ5;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/GK5;

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/UsersOuterClass$RequestLoadAvatars;->newBuilder()Lai/bale/proto/UsersOuterClass$RequestLoadAvatars$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lai/bale/proto/PeersStruct$UserOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2, p3}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lai/bale/proto/UsersOuterClass$RequestLoadAvatars$a;->B(Lai/bale/proto/PeersStruct$UserOutPeer;)Lai/bale/proto/UsersOuterClass$RequestLoadAvatars$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "build(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lai/bale/proto/UsersOuterClass$ResponseLoadAvatars;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$ResponseLoadAvatars;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "getDefaultInstance(...)"

    .line 48
    .line 49
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p3, "/bale.users.v1.Users/LoadAvatars"

    .line 53
    .line 54
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static synthetic C(Lir/nasim/ee8;Lir/nasim/sC;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ee8;->G0(Lir/nasim/ee8;Lir/nasim/sC;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final C0(Lai/bale/proto/UsersOuterClass$ResponseLoadAvatars;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "responseLoadAvatars"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lai/bale/proto/UsersOuterClass$ResponseLoadAvatars;->getAvatars()Lai/bale/proto/FilesStruct$Avatars;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$Avatars;->getAvatarsList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lai/bale/proto/FilesStruct$Avatar;

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/Ij2;->W(Lai/bale/proto/FilesStruct$Avatar;)Lir/nasim/Vx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-static {v0, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lir/nasim/Vx;

    .line 77
    .line 78
    new-instance v2, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lir/nasim/core/modules/profile/entity/Avatar;-><init>(Lir/nasim/Vx;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-object p0

    .line 88
    :cond_3
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static synthetic D(Lir/nasim/Gb8;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ee8;->e0(Lir/nasim/Gb8;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lir/nasim/ee8;ILai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ee8;->Y(Lir/nasim/ee8;ILai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lir/nasim/ee8;Lai/bale/proto/UsersOuterClass$ResponseLoadBlockedUsers;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ee8;->x0(Lir/nasim/ee8;Lai/bale/proto/UsersOuterClass$ResponseLoadBlockedUsers;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lir/nasim/ee8;ILjava/lang/String;Ljava/lang/Long;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ee8;->f0(Lir/nasim/ee8;ILjava/lang/String;Ljava/lang/Long;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final G0(Lir/nasim/ee8;Lir/nasim/sC;)Lir/nasim/DJ5;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiOutPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/GK5;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/UsersOuterClass$RequestUnblockUser;->newBuilder()Lai/bale/proto/UsersOuterClass$RequestUnblockUser$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lai/bale/proto/PeersStruct$UserOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lir/nasim/sC;->n()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lir/nasim/sC;->getAccessHash()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lai/bale/proto/UsersOuterClass$RequestUnblockUser$a;->B(Lai/bale/proto/PeersStruct$UserOutPeer;)Lai/bale/proto/UsersOuterClass$RequestUnblockUser$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "build(...)"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeq;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getDefaultInstance(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "/bale.users.v1.Users/UnblockUser"

    .line 66
    .line 67
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static synthetic H(Lir/nasim/ee8;Lai/bale/proto/UsersOuterClass$ResponseLoadBlockedUsers;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ee8;->v0(Lir/nasim/ee8;Lai/bale/proto/UsersOuterClass$ResponseLoadBlockedUsers;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final H0(Lir/nasim/ee8;ILai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseSeq"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/ee8;->b:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Lai/bale/proto/Misc$ResponseSeq;->getSeq()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Lai/bale/proto/Misc$ResponseSeq;->getState()Lcom/google/protobuf/g;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/g;->V()[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Lir/nasim/M98;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lir/nasim/M98;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, v0, p2, v1, p1}, Lir/nasim/ma8;->S(I[BLir/nasim/w58;I)Lir/nasim/DJ5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic I()Lir/nasim/m04;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ee8;->J0()Lir/nasim/m04;

    move-result-object v0

    return-object v0
.end method

.method private static final I0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UserModule"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic J(Lir/nasim/ee8;Ljava/lang/String;Lai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ee8;->i0(Lir/nasim/ee8;Ljava/lang/String;Lai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final J0()Lir/nasim/m04;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Gd8;->c()Lir/nasim/Zi8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Gb8;->C:Lir/nasim/kt0;

    .line 6
    .line 7
    const-string v2, "users"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lir/nasim/Q97;->i(Ljava/lang/String;Lir/nasim/Zi8;Lir/nasim/kt0;)Lir/nasim/m04;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic K(Lir/nasim/Uc6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ee8;->o0(Lir/nasim/Uc6;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lir/nasim/Gb8;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ee8;->A0(Lir/nasim/Gb8;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lir/nasim/ee8;Ljava/lang/String;Lai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ee8;->a0(Lir/nasim/ee8;Ljava/lang/String;Lai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ee8;->t0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lir/nasim/ee8;ILjava/lang/String;Lai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ee8;->g0(Lir/nasim/ee8;ILjava/lang/String;Lai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ee8;->I0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Q(Lir/nasim/pb6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ee8;->l0(Lir/nasim/pb6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lai/bale/proto/UsersOuterClass$ResponseLoadAvatars;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ee8;->C0(Lai/bale/proto/UsersOuterClass$ResponseLoadAvatars;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lir/nasim/ee8;Ljava/lang/String;Lai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ee8;->c0(Lir/nasim/ee8;Ljava/lang/String;Lai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lir/nasim/ee8;ILai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ee8;->H0(Lir/nasim/ee8;ILai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lir/nasim/ee8;IJ)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ee8;->B0(Lir/nasim/ee8;IJ)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Lir/nasim/ee8;Lir/nasim/sC;)Lir/nasim/DJ5;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiOutPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/GK5;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/UsersOuterClass$RequestBlockUser;->newBuilder()Lai/bale/proto/UsersOuterClass$RequestBlockUser$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lai/bale/proto/PeersStruct$UserOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lir/nasim/sC;->n()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lir/nasim/sC;->getAccessHash()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lai/bale/proto/UsersOuterClass$RequestBlockUser$a;->B(Lai/bale/proto/PeersStruct$UserOutPeer;)Lai/bale/proto/UsersOuterClass$RequestBlockUser$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "build(...)"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeq;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getDefaultInstance(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "/bale.users.v1.Users/BlockUser"

    .line 66
    .line 67
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static final Y(Lir/nasim/ee8;ILai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseSeq"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/ee8;->b:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Lai/bale/proto/Misc$ResponseSeq;->getSeq()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Lai/bale/proto/Misc$ResponseSeq;->getState()Lcom/google/protobuf/g;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/g;->V()[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Lir/nasim/g98;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lir/nasim/g98;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, v0, p2, v1, p1}, Lir/nasim/ma8;->S(I[BLir/nasim/w58;I)Lir/nasim/DJ5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final a0(Lir/nasim/ee8;Ljava/lang/String;Lai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$about"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "responseSeq"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/ee8;->b:Lir/nasim/Jt4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lai/bale/proto/Misc$ResponseSeq;->getSeq()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Lai/bale/proto/Misc$ResponseSeq;->getState()Lcom/google/protobuf/g;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/protobuf/g;->V()[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v2, Lir/nasim/d98;

    .line 35
    .line 36
    iget-object p0, p0, Lir/nasim/ee8;->b:Lir/nasim/Jt4;

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/Jt4;->h0()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {v2, p0, p1}, Lir/nasim/d98;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {v0, v1, p2, v2, p0}, Lir/nasim/ma8;->S(I[BLir/nasim/w58;I)Lir/nasim/DJ5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static final c0(Lir/nasim/ee8;Ljava/lang/String;Lai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$newName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "responseSeq"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/ee8;->b:Lir/nasim/Jt4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lai/bale/proto/Misc$ResponseSeq;->getSeq()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Lai/bale/proto/Misc$ResponseSeq;->getState()Lcom/google/protobuf/g;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/protobuf/g;->V()[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v2, Lir/nasim/E98;

    .line 35
    .line 36
    iget-object p0, p0, Lir/nasim/ee8;->b:Lir/nasim/Jt4;

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/Jt4;->h0()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {v2, p0, p1}, Lir/nasim/E98;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {v0, v1, p2, v2, p0}, Lir/nasim/ma8;->S(I[BLir/nasim/w58;I)Lir/nasim/DJ5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static final e0(Lir/nasim/Gb8;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Gb8;->getAccessHash()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final f0(Lir/nasim/ee8;ILjava/lang/String;Ljava/lang/Long;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/GK5;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/UsersOuterClass$RequestEditUserLocalName;->newBuilder()Lai/bale/proto/UsersOuterClass$RequestEditUserLocalName$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lai/bale/proto/UsersOuterClass$RequestEditUserLocalName$a;->F(I)Lai/bale/proto/UsersOuterClass$RequestEditUserLocalName$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1, v1, v2}, Lai/bale/proto/UsersOuterClass$RequestEditUserLocalName$a;->B(J)Lai/bale/proto/UsersOuterClass$RequestEditUserLocalName$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Lai/bale/proto/UsersOuterClass$RequestEditUserLocalName$a;->C(Ljava/lang/String;)Lai/bale/proto/UsersOuterClass$RequestEditUserLocalName$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "build(...)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeq;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeq;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "getDefaultInstance(...)"

    .line 50
    .line 51
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p3, "/bale.users.v1.Users/EditUserLocalName"

    .line 55
    .line 56
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static final g0(Lir/nasim/ee8;ILjava/lang/String;Lai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "responseSeq"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/ee8;->b:Lir/nasim/Jt4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3}, Lai/bale/proto/Misc$ResponseSeq;->getSeq()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p3}, Lai/bale/proto/Misc$ResponseSeq;->getState()Lcom/google/protobuf/g;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lcom/google/protobuf/g;->V()[B

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v1, Lir/nasim/C98;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Lir/nasim/C98;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, v0, p3, v1, p1}, Lir/nasim/ma8;->S(I[BLir/nasim/w58;I)Lir/nasim/DJ5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static final i0(Lir/nasim/ee8;Ljava/lang/String;Lai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$nick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "responseSeq"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/ee8;->b:Lir/nasim/Jt4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lai/bale/proto/Misc$ResponseSeq;->getSeq()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Lai/bale/proto/Misc$ResponseSeq;->getState()Lcom/google/protobuf/g;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/protobuf/g;->V()[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v2, Lir/nasim/G98;

    .line 35
    .line 36
    iget-object p0, p0, Lir/nasim/ee8;->b:Lir/nasim/Jt4;

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/Jt4;->h0()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {v2, p0, p1}, Lir/nasim/G98;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {v0, v1, p2, v2, p0}, Lir/nasim/ma8;->S(I[BLir/nasim/w58;I)Lir/nasim/DJ5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private final k0(I)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/j56;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/j56;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x4074

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lir/nasim/t0;->r(Lir/nasim/G36;I)Lir/nasim/DJ5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lir/nasim/Yd8;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/Yd8;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "map(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private static final l0(Lir/nasim/pb6;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/pb6;->u()Lir/nasim/Qx;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Qx;->u()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lir/nasim/qD;

    .line 32
    .line 33
    instance-of v2, v1, Lir/nasim/TE;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lir/nasim/TE;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/TE;->u()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getText(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method private static final o0(Lir/nasim/Uc6;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "responseGetUserContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Uc6;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lir/nasim/Uc6;->x()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lir/nasim/Uc6;->z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lir/nasim/Uc6;->u()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "{\"userId\":"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",\"nonce\": \""

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\" ,\"sign\": \""

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\" ,\"botUserId\":"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "}"

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static final t0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "$url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "whiteList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final v0(Lir/nasim/ee8;Lai/bale/proto/UsersOuterClass$ResponseLoadBlockedUsers;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseLoadBlockedUsers"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$ResponseLoadBlockedUsers;->getUserPeersList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/bK5;->K(Ljava/util/Collection;)Lir/nasim/bK5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lir/nasim/Td8;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lir/nasim/Td8;-><init>(Lir/nasim/ee8;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lir/nasim/bK5;->I(Lir/nasim/hN2;)Lir/nasim/bK5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lir/nasim/bK5;->M()Lir/nasim/DJ5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final w0(Lir/nasim/ee8;Lai/bale/proto/PeersStruct$UserOutPeer;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiUserOutPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-interface {p0, v0, v1}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final x0(Lir/nasim/ee8;Lai/bale/proto/UsersOuterClass$ResponseLoadBlockedUsers;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/ee8;->b:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$ResponseLoadBlockedUsers;->getUserPeersList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getUserPeersList(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 54
    .line 55
    sget-object v2, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 56
    .line 57
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lir/nasim/Ij2;->C1(Lai/bale/proto/PeersStruct$UserOutPeer;)Lir/nasim/uF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, v0, p1}, Lir/nasim/ma8;->t0(Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final D0()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/yd8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ee8;->b:Lir/nasim/Jt4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/yd8;-><init>(Lir/nasim/Jt4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/ee8;->E0(Lir/nasim/yd8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/ee8;->b:Lir/nasim/Jt4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/Jt4;->a()Lir/nasim/Tk2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "UserLoggedId"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lir/nasim/Tk2;->h(Lir/nasim/qu0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E0(Lir/nasim/yd8;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/ee8;->c:Lir/nasim/yd8;

    .line 7
    .line 8
    return-void
.end method

.method public final F0(I)Lir/nasim/DJ5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ee8;->b:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/Jt4;->n(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lir/nasim/Qd8;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lir/nasim/Qd8;-><init>(Lir/nasim/ee8;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lir/nasim/Rd8;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lir/nasim/Rd8;-><init>(Lir/nasim/ee8;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lir/nasim/Sd8;

    .line 30
    .line 31
    invoke-direct {v0}, Lir/nasim/Sd8;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "failure(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final V(Ljava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "users"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ee8;->p0()Lir/nasim/yd8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/yd8;->l(Ljava/util/List;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final W(I)Lir/nasim/DJ5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ee8;->b:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->h0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v0, "CAN_NOT_BLOCK_SAVED_MESSAGE"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/DJ5;->F(Ljava/lang/Exception;)Lir/nasim/DJ5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lir/nasim/ee8;->b:Lir/nasim/Jt4;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/Jt4;->n(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lir/nasim/Jd8;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lir/nasim/Jd8;-><init>(Lir/nasim/ee8;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lir/nasim/Ud8;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lir/nasim/Ud8;-><init>(Lir/nasim/ee8;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object p1
.end method

.method public final Z(Ljava/lang/String;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    const-string v0, "about"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/GK5;

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/UsersOuterClass$RequestEditAbout;->newBuilder()Lai/bale/proto/UsersOuterClass$RequestEditAbout$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lai/bale/proto/UsersOuterClass$RequestEditAbout$a;->B(Lcom/google/protobuf/StringValue;)Lai/bale/proto/UsersOuterClass$RequestEditAbout$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "build(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeq;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeq;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getDefaultInstance(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "/bale.users.v1.Users/EditAbout"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lir/nasim/Wd8;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lir/nasim/Wd8;-><init>(Lir/nasim/ee8;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "flatMap(...)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final b0(Ljava/lang/String;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    const-string v0, "newName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/GK5;

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/UsersOuterClass$RequestEditName;->newBuilder()Lai/bale/proto/UsersOuterClass$RequestEditName$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lai/bale/proto/UsersOuterClass$RequestEditName$a;->B(Ljava/lang/String;)Lai/bale/proto/UsersOuterClass$RequestEditName$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "build(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeq;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getDefaultInstance(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "/bale.users.v1.Users/EditName"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lir/nasim/de8;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lir/nasim/de8;-><init>(Lir/nasim/ee8;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "flatMap(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final d0(ILjava/lang/String;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    int-to-long v1, p1

    .line 11
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/Kd8;

    .line 16
    .line 17
    invoke-direct {v1}, Lir/nasim/Kd8;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lir/nasim/Ld8;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/Ld8;-><init>(Lir/nasim/ee8;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lir/nasim/Md8;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/Md8;-><init>(Lir/nasim/ee8;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "flatMap(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public g(Lir/nasim/zk2;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lir/nasim/Wb8;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/ee8;->p0()Lir/nasim/yd8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lir/nasim/yd8;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h0(Ljava/lang/String;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    const-string v0, "nick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/GK5;

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/UsersOuterClass$RequestEditNickName;->newBuilder()Lai/bale/proto/UsersOuterClass$RequestEditNickName$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lai/bale/proto/UsersOuterClass$RequestEditNickName$a;->B(Lcom/google/protobuf/StringValue;)Lai/bale/proto/UsersOuterClass$RequestEditNickName$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "build(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeq;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeq;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getDefaultInstance(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "/bale.users.v1.Users/EditNickName"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lir/nasim/Nd8;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lir/nasim/Nd8;-><init>(Lir/nasim/ee8;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "flatMap(...)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final j0(Ljava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "users"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ee8;->p0()Lir/nasim/yd8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/yd8;->m(Ljava/util/List;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final m0(I)Lir/nasim/DJ5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ee8;->p0()Lir/nasim/yd8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/yd8;->o(I)Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n0(I)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/T66;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/T66;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x4074

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lir/nasim/t0;->r(Lir/nasim/G36;I)Lir/nasim/DJ5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lir/nasim/Vd8;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/Vd8;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "map(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final p0()Lir/nasim/yd8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ee8;->c:Lir/nasim/yd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userRouter"

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

.method public final q0()Lir/nasim/m04;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ee8;->d:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/m04;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r0()Lir/nasim/Iz3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/ee8;->q0()Lir/nasim/m04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getEngine(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final s0(ILjava/lang/String;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/ee8;->k0(I)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lir/nasim/Xd8;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lir/nasim/Xd8;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "map(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final u0()Lir/nasim/DJ5;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/GK5;

    .line 2
    .line 3
    invoke-static {}, Lai/bale/proto/UsersOuterClass$RequestLoadBlockedUsers;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$RequestLoadBlockedUsers;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getDefaultInstance(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/UsersOuterClass$ResponseLoadBlockedUsers;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$ResponseLoadBlockedUsers;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "/bale.users.v1.Users/LoadBlockedUsers"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lir/nasim/Od8;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lir/nasim/Od8;-><init>(Lir/nasim/ee8;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->A(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lir/nasim/Pd8;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lir/nasim/Pd8;-><init>(Lir/nasim/ee8;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "flatMap(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final y0(Ljava/util/List;Z)Lir/nasim/DJ5;
    .locals 5

    .line 1
    const-string v0, "uids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Lir/nasim/uF;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-direct {v2, v1, v3, v4}, Lir/nasim/uF;-><init>(IJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lir/nasim/ee8;->b:Lir/nasim/Jt4;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1, p2}, Lir/nasim/ma8;->u0(Ljava/util/List;Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "loadRequiredPeers(...)"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final z0(I)Lir/nasim/DJ5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/ae8;

    .line 11
    .line 12
    invoke-direct {v1}, Lir/nasim/ae8;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lir/nasim/be8;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lir/nasim/be8;-><init>(Lir/nasim/ee8;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lir/nasim/ce8;

    .line 29
    .line 30
    invoke-direct {v0}, Lir/nasim/ce8;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "map(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
