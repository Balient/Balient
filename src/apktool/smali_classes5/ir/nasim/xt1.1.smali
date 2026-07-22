.class public final Lir/nasim/xt1;
.super Lir/nasim/t0;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/Jt4;

.field private final c:Lir/nasim/HP3;

.field private d:Lir/nasim/zm0;

.field private e:Lir/nasim/Tp3;

.field private f:Lir/nasim/W6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;Lir/nasim/HP3;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contacts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/xt1;->b:Lir/nasim/Jt4;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/xt1;->c:Lir/nasim/HP3;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A(Lir/nasim/xt1;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xt1;->C0(Lir/nasim/xt1;)Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method private static final A0(Lir/nasim/xt1;)Lir/nasim/H6;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Qt1;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/xt1;->b:Lir/nasim/Jt4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/Qt1;-><init>(Lir/nasim/Jt4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic B(Lir/nasim/xt1;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xt1;->B0(Lir/nasim/xt1;)Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method private static final B0(Lir/nasim/xt1;)Lir/nasim/H6;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/ym0;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/xt1;->b:Lir/nasim/Jt4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/ym0;-><init>(Lir/nasim/Jt4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic C(Lir/nasim/xt1;Lai/bale/proto/UsersOuterClass$ResponseSearchContacts;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xt1;->j0(Lir/nasim/xt1;Lai/bale/proto/UsersOuterClass$ResponseSearchContacts;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final C0(Lir/nasim/xt1;)Lir/nasim/H6;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Sp3;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/xt1;->b:Lir/nasim/Jt4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/Sp3;-><init>(Lir/nasim/Jt4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic D(Lir/nasim/xt1;Lai/bale/proto/UsersOuterClass$ResponseSearchContacts;)Lir/nasim/v08;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xt1;->i0(Lir/nasim/xt1;Lai/bale/proto/UsersOuterClass$ResponseSearchContacts;)Lir/nasim/v08;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lir/nasim/xt1;ILir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/xt1;->s0(Lir/nasim/xt1;ILir/nasim/l81;)V

    return-void
.end method

.method public static synthetic F(Lir/nasim/xt1;Lir/nasim/l81;Lai/bale/proto/Misc$ResponseSeq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/xt1;->X(Lir/nasim/xt1;Lir/nasim/l81;Lai/bale/proto/Misc$ResponseSeq;)V

    return-void
.end method

.method public static synthetic G(Lir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xt1;->x0(Lir/nasim/l81;)V

    return-void
.end method

.method public static synthetic H(Lir/nasim/l81;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xt1;->t0(Lir/nasim/l81;I)V

    return-void
.end method

.method public static synthetic I(Lir/nasim/xt1;Ljava/util/List;)[Lir/nasim/Q13;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xt1;->g0(Lir/nasim/xt1;Ljava/util/List;)[Lir/nasim/Q13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lir/nasim/xt1;Lir/nasim/l81;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/xt1;->Z(Lir/nasim/xt1;Lir/nasim/l81;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic K(Lir/nasim/l81;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xt1;->W(Lir/nasim/l81;I)V

    return-void
.end method

.method public static synthetic L(Lir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xt1;->Y(Lir/nasim/l81;)V

    return-void
.end method

.method public static synthetic M(Lir/nasim/xt1;Lir/nasim/l81;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/xt1;->w0(Lir/nasim/xt1;Lir/nasim/l81;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic N(Lir/nasim/xt1;Lai/bale/proto/UsersOuterClass$ResponseSearchContacts;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xt1;->e0(Lir/nasim/xt1;Lai/bale/proto/UsersOuterClass$ResponseSearchContacts;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lir/nasim/l81;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xt1;->a0(Lir/nasim/l81;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic P(Lir/nasim/xt1;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xt1;->A0(Lir/nasim/xt1;)Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xt1;->v0(Lir/nasim/l81;)V

    return-void
.end method

.method public static synthetic R(Lir/nasim/xt1;ILir/nasim/l81;Lai/bale/proto/Misc$ResponseSeq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/xt1;->u0(Lir/nasim/xt1;ILir/nasim/l81;Lai/bale/proto/Misc$ResponseSeq;)V

    return-void
.end method

.method public static synthetic S(Lir/nasim/xt1;ILir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/xt1;->V(Lir/nasim/xt1;ILir/nasim/l81;)V

    return-void
.end method

.method public static synthetic T(Ljava/util/List;Lir/nasim/nu8;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xt1;->f0(Ljava/util/List;Lir/nasim/nu8;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Lir/nasim/xt1;ILir/nasim/l81;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/xt1;->b:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lir/nasim/Gb8;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lir/nasim/pt1;

    .line 31
    .line 32
    invoke-direct {v0, p2, p1}, Lir/nasim/pt1;-><init>(Lir/nasim/l81;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lir/nasim/t0;->z(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lir/nasim/GK5;

    .line 40
    .line 41
    invoke-static {}, Lai/bale/proto/UsersOuterClass$RequestAddContact;->newBuilder()Lai/bale/proto/UsersOuterClass$RequestAddContact$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Lai/bale/proto/UsersOuterClass$RequestAddContact$a;->C(I)Lai/bale/proto/UsersOuterClass$RequestAddContact$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lir/nasim/Gb8;->getAccessHash()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p1, v2, v3}, Lai/bale/proto/UsersOuterClass$RequestAddContact$a;->B(J)Lai/bale/proto/UsersOuterClass$RequestAddContact$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "build(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeq;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "getDefaultInstance(...)"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "/bale.users.v1.Users/AddContact"

    .line 76
    .line 77
    invoke-direct {v1, v2, p1, v0}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lir/nasim/qt1;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lir/nasim/qt1;-><init>(Lir/nasim/xt1;Lir/nasim/l81;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lir/nasim/rt1;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lir/nasim/rt1;-><init>(Lir/nasim/xt1;Lir/nasim/l81;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method private static final W(Lir/nasim/l81;I)V
    .locals 3

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "User with uid{"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "} not found"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lir/nasim/l81;->onError(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final X(Lir/nasim/xt1;Lir/nasim/l81;Lai/bale/proto/Misc$ResponseSeq;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$callback"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lir/nasim/ft1;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lir/nasim/ft1;-><init>(Lir/nasim/l81;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lir/nasim/t0;->z(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final Y(Lir/nasim/l81;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lir/nasim/l81;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final Z(Lir/nasim/xt1;Lir/nasim/l81;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/wt1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lir/nasim/wt1;-><init>(Lir/nasim/l81;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/t0;->z(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final a0(Lir/nasim/l81;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/l81;->onError(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e0(Lir/nasim/xt1;Lai/bale/proto/UsersOuterClass$ResponseSearchContacts;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseSearchContacts"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$ResponseSearchContacts;->getGroupPeersList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getGroupPeersList(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 48
    .line 49
    sget-object v2, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 50
    .line 51
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lir/nasim/Ij2;->w1(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lir/nasim/DA;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, Lir/nasim/xt1;->b:Lir/nasim/Jt4;

    .line 63
    .line 64
    invoke-virtual {p0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/ma8;->u0(Ljava/util/List;Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lir/nasim/nt1;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lir/nasim/nt1;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private static final f0(Ljava/util/List;Lir/nasim/nu8;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    const-string p1, "$groupOutPeers"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final g0(Lir/nasim/xt1;Ljava/util/List;)[Lir/nasim/Q13;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupPeers"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lir/nasim/DA;

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/xt1;->b:Lir/nasim/Jt4;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lir/nasim/I33;->V1()Lir/nasim/m04;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lir/nasim/DA;->n()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v3, v1

    .line 47
    invoke-virtual {v2, v3, v4}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lir/nasim/Q13;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    new-array p0, p0, [Lir/nasim/Q13;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, [Lir/nasim/Q13;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final i0(Lir/nasim/xt1;Lai/bale/proto/UsersOuterClass$ResponseSearchContacts;)Lir/nasim/v08;
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseSearchContacts1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$ResponseSearchContacts;->getUserPeersList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 35
    .line 36
    iget-object v3, p0, Lir/nasim/xt1;->b:Lir/nasim/Jt4;

    .line 37
    .line 38
    invoke-virtual {v3}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lir/nasim/ee8;->q0()Lir/nasim/m04;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v4, v2

    .line 51
    invoke-virtual {v3, v4, v5}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lir/nasim/Gd8;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$ResponseSearchContacts;->getGroupPeersList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 88
    .line 89
    iget-object v3, p0, Lir/nasim/xt1;->b:Lir/nasim/Jt4;

    .line 90
    .line 91
    invoke-virtual {v3}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lir/nasim/I33;->V1()Lir/nasim/m04;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getGroupId()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v4, v2

    .line 104
    invoke-virtual {v3, v4, v5}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lir/nasim/Q13;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance p0, Lir/nasim/v08;

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    new-array v2, p1, [Lir/nasim/Gd8;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-array p1, p1, [Lir/nasim/Q13;

    .line 127
    .line 128
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, v0, p1}, Lir/nasim/v08;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method private static final j0(Lir/nasim/xt1;Lai/bale/proto/UsersOuterClass$ResponseSearchContacts;)Lir/nasim/DJ5;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseSearchContacts"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/xt1;->b:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$ResponseSearchContacts;->getUserPeersList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getUserPeersList(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 54
    .line 55
    sget-object v4, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 56
    .line 57
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lir/nasim/Ij2;->C1(Lai/bale/proto/PeersStruct$UserOutPeer;)Lir/nasim/uF;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$ResponseSearchContacts;->getGroupPeersList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "getGroupPeersList(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 103
    .line 104
    sget-object v3, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 105
    .line 106
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lir/nasim/Ij2;->w1(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lir/nasim/DA;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 p1, 0x1

    .line 118
    invoke-virtual {p0, v1, v0, p1}, Lir/nasim/ma8;->u0(Ljava/util/List;Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method private static final s0(Lir/nasim/xt1;ILir/nasim/l81;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/xt1;->b:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lir/nasim/Gb8;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lir/nasim/st1;

    .line 31
    .line 32
    invoke-direct {v0, p2, p1}, Lir/nasim/st1;-><init>(Lir/nasim/l81;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lir/nasim/t0;->z(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lir/nasim/GK5;

    .line 40
    .line 41
    invoke-static {}, Lai/bale/proto/UsersOuterClass$RequestRemoveContact;->newBuilder()Lai/bale/proto/UsersOuterClass$RequestRemoveContact$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Lai/bale/proto/UsersOuterClass$RequestRemoveContact$a;->C(I)Lai/bale/proto/UsersOuterClass$RequestRemoveContact$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lir/nasim/Gb8;->getAccessHash()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v2, v3, v4}, Lai/bale/proto/UsersOuterClass$RequestRemoveContact$a;->B(J)Lai/bale/proto/UsersOuterClass$RequestRemoveContact$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "build(...)"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeq;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeq;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "getDefaultInstance(...)"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "/bale.users.v1.Users/RemoveContact"

    .line 76
    .line 77
    invoke-direct {v1, v3, v0, v2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lir/nasim/tt1;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/tt1;-><init>(Lir/nasim/xt1;ILir/nasim/l81;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lir/nasim/ut1;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lir/nasim/ut1;-><init>(Lir/nasim/xt1;Lir/nasim/l81;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method private static final t0(Lir/nasim/l81;I)V
    .locals 3

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "User with uid {"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "} not found"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lir/nasim/l81;->onError(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final u0(Lir/nasim/xt1;ILir/nasim/l81;Lai/bale/proto/Misc$ResponseSeq;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/xt1;->b:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3}, Lai/bale/proto/Misc$ResponseSeq;->getSeq()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p3}, Lai/bale/proto/Misc$ResponseSeq;->getState()Lcom/google/protobuf/g;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/google/protobuf/g;->V()[B

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v2, Lir/nasim/q68;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v2, p1}, Lir/nasim/q68;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, v1, p3, v2, p1}, Lir/nasim/ma8;->S(I[BLir/nasim/w58;I)Lir/nasim/DJ5;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lir/nasim/et1;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lir/nasim/et1;-><init>(Lir/nasim/l81;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lir/nasim/t0;->z(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final v0(Lir/nasim/l81;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lir/nasim/l81;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final w0(Lir/nasim/xt1;Lir/nasim/l81;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$callback"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lir/nasim/vt1;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lir/nasim/vt1;-><init>(Lir/nasim/l81;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lir/nasim/t0;->z(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final x0(Lir/nasim/l81;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/core/network/RpcInternalException;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/core/network/RpcInternalException;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lir/nasim/l81;->onError(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/String;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/GK5;

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/UsersOuterClass$RequestSearchContacts;->newBuilder()Lai/bale/proto/UsersOuterClass$RequestSearchContacts$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lai/bale/proto/UsersOuterClass$RequestSearchContacts$b;->C(Ljava/lang/String;)Lai/bale/proto/UsersOuterClass$RequestSearchContacts$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lir/nasim/UE;->b:Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lai/bale/proto/UsersOuterClass$RequestSearchContacts$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/UsersOuterClass$RequestSearchContacts$b;

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
    const-string v1, "build(...)"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lai/bale/proto/UsersOuterClass$ResponseSearchContacts;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$ResponseSearchContacts;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getDefaultInstance(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "/bale.users.v1.Users/SearchContacts"

    .line 43
    .line 44
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "rpcApi(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final U(I)Lir/nasim/k81;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ot1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/ot1;-><init>(Lir/nasim/xt1;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b0(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "apiUsers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phones"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/xt1;->e:Lir/nasim/Tp3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "internalPhoneBookActorInt"

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lir/nasim/Tp3;->j(Ljava/util/List;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/xt1;->l0()Lir/nasim/W6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/Qt1$e;

    .line 6
    .line 7
    invoke-direct {v1}, Lir/nasim/Qt1$e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/xt1;->l0()Lir/nasim/W6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lir/nasim/Qt1$f;

    .line 18
    .line 19
    invoke-direct {v1}, Lir/nasim/Qt1$f;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/xt1;->p0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/xt1;->e:Lir/nasim/Tp3;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "internalPhoneBookActorInt"

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Tp3;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d0(Ljava/lang/String;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/xt1;->D0(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lir/nasim/lt1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lir/nasim/lt1;-><init>(Lir/nasim/xt1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lir/nasim/mt1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/mt1;-><init>(Lir/nasim/xt1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "map(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final h0(Ljava/lang/String;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/DJ5;->F(Ljava/lang/Exception;)Lir/nasim/DJ5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "failure(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/xt1;->D0(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lir/nasim/jt1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lir/nasim/jt1;-><init>(Lir/nasim/xt1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->A(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lir/nasim/kt1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lir/nasim/kt1;-><init>(Lir/nasim/xt1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "map(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final k0(J)Lir/nasim/tp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xt1;->c:Lir/nasim/HP3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/tp1;

    .line 8
    .line 9
    return-object p1
.end method

.method public final l0()Lir/nasim/W6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xt1;->f:Lir/nasim/W6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contactSyncActor"

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

.method public final m0()Lir/nasim/HP3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xt1;->c:Lir/nasim/HP3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lir/nasim/D48;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/xt1;->l0()Lir/nasim/W6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/Qt1$f;

    .line 6
    .line 7
    invoke-direct {v1}, Lir/nasim/Qt1$f;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object v0
.end method

.method public final o0(Ljava/lang/String;J)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/xt1;->d:Lir/nasim/zm0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "bookImportActorInt"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/zm0;->j(Ljava/lang/String;J)Lir/nasim/DJ5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xt1;->d:Lir/nasim/zm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bookImportActorInt"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/zm0;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xt1;->d:Lir/nasim/zm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bookImportActorInt"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/zm0;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r0(I)Lir/nasim/k81;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/dt1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/dt1;-><init>(Lir/nasim/xt1;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y0(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "apiUsers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/xt1;->e:Lir/nasim/Tp3;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "internalPhoneBookActorInt"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/Tp3;->l(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/gt1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/gt1;-><init>(Lir/nasim/xt1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/lK5;->d(Lir/nasim/R6;)Lir/nasim/lK5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "D_heavy"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lir/nasim/lK5;->a(Ljava/lang/String;)Lir/nasim/lK5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "actor/contacts_sync"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0, v3, v1, v4}, Lir/nasim/b7;->g(Ljava/lang/String;Lir/nasim/lK5;Z)Lir/nasim/W6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lir/nasim/xt1;->f:Lir/nasim/W6;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/zm0;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lir/nasim/ht1;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lir/nasim/ht1;-><init>(Lir/nasim/xt1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lir/nasim/lK5;->d(Lir/nasim/R6;)Lir/nasim/lK5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Lir/nasim/lK5;->a(Ljava/lang/String;)Lir/nasim/lK5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "actor/book_import"

    .line 49
    .line 50
    invoke-virtual {v1, v5, v3, v4}, Lir/nasim/b7;->g(Ljava/lang/String;Lir/nasim/lK5;Z)Lir/nasim/W6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "actorOf(...)"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lir/nasim/zm0;-><init>(Lir/nasim/W6;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lir/nasim/xt1;->d:Lir/nasim/zm0;

    .line 63
    .line 64
    new-instance v0, Lir/nasim/Tp3;

    .line 65
    .line 66
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, Lir/nasim/it1;

    .line 71
    .line 72
    invoke-direct {v5, p0}, Lir/nasim/it1;-><init>(Lir/nasim/xt1;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lir/nasim/lK5;->d(Lir/nasim/R6;)Lir/nasim/lK5;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v2}, Lir/nasim/lK5;->a(Ljava/lang/String;)Lir/nasim/lK5;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v5, "actor/internal_phone_book"

    .line 84
    .line 85
    invoke-virtual {v1, v5, v2, v4}, Lir/nasim/b7;->g(Ljava/lang/String;Lir/nasim/lK5;Z)Lir/nasim/W6;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Lir/nasim/Tp3;-><init>(Lir/nasim/W6;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lir/nasim/xt1;->e:Lir/nasim/Tp3;

    .line 96
    .line 97
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 98
    .line 99
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lir/nasim/kg5;->T(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    sget-object v1, Lir/nasim/Ip1;->b:Lir/nasim/Ip1$a;

    .line 110
    .line 111
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "getContentResolver(...)"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lir/nasim/Ip1$a;->a(Landroid/content/ContentResolver;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method
