.class public Lir/nasim/i22;
.super Lir/nasim/Ks4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/i22$c;,
        Lir/nasim/i22$b;
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Lir/nasim/Jt4;


# direct methods
.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ks4;-><init>(Lir/nasim/Ms4;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DialogsHistoryActor"

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/i22;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/i22;->n:Lir/nasim/Jt4;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d0(Lir/nasim/i22;Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/i22;->q0(Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;Lir/nasim/nu8;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/i22;->o0(Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;Lir/nasim/nu8;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lir/nasim/i22;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/i22;->s0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g0(Lir/nasim/i22;Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/i22;->n0(Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/i22;->r0(Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lir/nasim/i22;Ljava/util/List;Ljava/util/Map;Lir/nasim/nu8;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/i22;->p0(Ljava/util/List;Ljava/util/Map;Lir/nasim/nu8;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private j0(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clearPeersInBatch size: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "DialogsHistoryActor"

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v2, v0, [J

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lir/nasim/sC;

    .line 55
    .line 56
    invoke-static {v4}, Lir/nasim/Ij2;->p(Lir/nasim/sC;)Lir/nasim/Ld5;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Lir/nasim/Ld5;->u()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    aput-wide v4, v2, v3

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    add-int/lit8 p1, v1, 0x32

    .line 74
    .line 75
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sget-object v3, Lir/nasim/fF8;->a:Lir/nasim/fF8;

    .line 80
    .line 81
    invoke-static {v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3, v1}, Lir/nasim/fF8;->d([J)V

    .line 86
    .line 87
    .line 88
    move v1, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void
.end method

.method private static k0(Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;->getDialogsList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lai/bale/proto/MessagingStruct$Dialog;

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/Ij2;->i(Lai/bale/proto/MessagingStruct$Dialog;)Lir/nasim/sY1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static l0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lir/nasim/sY1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lir/nasim/sY1;->d()Lir/nasim/Ld5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lir/nasim/Ld5;->u()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lir/nasim/pe5;

    .line 41
    .line 42
    new-instance v15, Lir/nasim/cT6;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Lir/nasim/pe5;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    move-object v9, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const-string v3, ""

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-virtual {v2}, Lir/nasim/sY1;->g()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v2}, Lir/nasim/sY1;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-virtual {v2}, Lir/nasim/sY1;->b()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v2}, Lir/nasim/sY1;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v7, v15

    .line 81
    move-object v3, v15

    .line 82
    move-object v15, v2

    .line 83
    invoke-direct/range {v7 .. v15}, Lir/nasim/cT6;-><init>(Lir/nasim/Ld5;Ljava/lang/String;IJLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v0
.end method

.method private m0(Ljava/util/List;Z)Lir/nasim/DJ5;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/i22;->j0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance p2, Lir/nasim/GK5;

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestLoadPeerDialogs;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestLoadPeerDialogs$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lir/nasim/Ij2;->z(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingOuterClass$RequestLoadPeerDialogs$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingOuterClass$RequestLoadPeerDialogs$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "/bale.messaging.v2.Messaging/LoadPeerDialogs"

    .line 29
    .line 30
    invoke-direct {p2, v1, p1, v0}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x4e20

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0, v1}, Lir/nasim/Ks4;->N(Lir/nasim/GK5;J)Lir/nasim/DJ5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lir/nasim/c22;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lir/nasim/c22;-><init>(Lir/nasim/i22;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->A(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lir/nasim/d22;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lir/nasim/d22;-><init>(Lir/nasim/i22;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->A(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lir/nasim/e22;

    .line 58
    .line 59
    invoke-direct {p2}, Lir/nasim/e22;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lir/nasim/f22;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lir/nasim/f22;-><init>(Lir/nasim/i22;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private synthetic n0(Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/i22;->n:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;->getUserPeersList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lir/nasim/Ij2;->N(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;->getGroupPeersList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lir/nasim/Ij2;->E(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lir/nasim/ma8;->X(Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private static synthetic o0(Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;Lir/nasim/nu8;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    sget-object p1, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Lir/nasim/b22;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lir/nasim/Sc2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/b22;

    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/b22;->s()Lir/nasim/I02;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;->getDialogsList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lir/nasim/I02;->H(Ljava/util/List;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private synthetic p0(Ljava/util/List;Ljava/util/Map;Lir/nasim/nu8;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/i22;->l0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lir/nasim/i22;->n:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {p3}, Lir/nasim/Jt4;->K()Lir/nasim/Fy6;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p2}, Lir/nasim/Fy6;->P(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lir/nasim/i22;->n:Lir/nasim/Jt4;

    .line 21
    .line 22
    invoke-virtual {p2}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lir/nasim/Gj4;->H0()Lir/nasim/Pj6;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object p3, Lir/nasim/tY1;->l:Lir/nasim/tY1$a;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lir/nasim/tY1$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lir/nasim/Pj6;->s(Ljava/util/List;)Lir/nasim/DJ5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private synthetic q0(Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    invoke-static {p1}, Lir/nasim/i22;->k0(Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/i22;->t0(Ljava/util/List;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 10
    .line 11
    invoke-static {v2}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lir/nasim/g22;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lir/nasim/g22;-><init>(Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lir/nasim/h22;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v1}, Lir/nasim/h22;-><init>(Lir/nasim/i22;Ljava/util/List;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private static synthetic r0(Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic s0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error in loadDialogs: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "DialogsHistoryActor"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private t0(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

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
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lir/nasim/sY1;

    .line 31
    .line 32
    invoke-virtual {v3}, Lir/nasim/sY1;->d()Lir/nasim/Ld5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lir/nasim/i22$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {v3}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    aget v4, v4, v5

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq v4, v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Lir/nasim/Ld5;->getPeerId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-long v3, v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3}, Lir/nasim/Ld5;->getPeerId()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-long v3, v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lir/nasim/i22;->n:Lir/nasim/Jt4;

    .line 98
    .line 99
    invoke-virtual {p1}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, v1}, Lir/nasim/Iz3;->f(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lir/nasim/i22;->n:Lir/nasim/Jt4;

    .line 118
    .line 119
    invoke-virtual {v1}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, v2}, Lir/nasim/Iz3;->f(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lir/nasim/Gb8;

    .line 146
    .line 147
    invoke-virtual {v1}, Lir/nasim/Gb8;->D0()Lir/nasim/Ld5;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lir/nasim/Ld5;->u()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v4, Lir/nasim/pe5;

    .line 160
    .line 161
    invoke-virtual {v1}, Lir/nasim/Gb8;->v0()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    sget-object v5, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v5}, Lir/nasim/pY1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_2
    invoke-virtual {v1}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v1}, Lir/nasim/Gb8;->v0()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v1}, Lir/nasim/Gb8;->n0()Lir/nasim/features/mxp/entity/a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v4, v5, v6, v7, v1}, Lir/nasim/pe5;-><init>(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZLir/nasim/features/mxp/entity/a;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lir/nasim/FY2;

    .line 212
    .line 213
    invoke-virtual {v1}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lir/nasim/Ld5;->u()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lir/nasim/pe5;

    .line 226
    .line 227
    invoke-virtual {v1}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v1}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct {v3, v4, v1, v5, v6}, Lir/nasim/pe5;-><init>(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZLir/nasim/features/mxp/entity/a;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    return-object v0
.end method


# virtual methods
.method public G(Ljava/lang/Object;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/i22$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/i22$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/i22$c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lir/nasim/i22$c;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, v0}, Lir/nasim/i22;->m0(Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/cN;->G(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
