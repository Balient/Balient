.class public Lir/nasim/Jt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ms4;


# instance fields
.field private volatile A:Lir/nasim/hv8;

.field private volatile B:Lir/nasim/aC8;

.field private volatile C:Lir/nasim/o05;

.field private volatile D:Lir/nasim/Jt8;

.field private volatile E:Lir/nasim/RO4;

.field private volatile F:Lir/nasim/Qz4;

.field private volatile G:Lir/nasim/core/modules/banking/BankingModule;

.field private H:Z

.field private final a:Lir/nasim/Ip4;

.field private final b:Lir/nasim/Pn1;

.field private c:Lir/nasim/Bx5;

.field private d:Lir/nasim/Bx5;

.field private e:Lir/nasim/Tk2;

.field private volatile f:Lir/nasim/UJ6;

.field private g:Lir/nasim/Qa7;

.field private h:Lir/nasim/RB;

.field private final i:Lir/nasim/oU;

.field private volatile j:Lir/nasim/ma8;

.field private volatile k:Lir/nasim/ee8;

.field private volatile l:Lir/nasim/I33;

.field private volatile m:Lir/nasim/cH;

.field private volatile n:Lir/nasim/Gj4;

.field private volatile o:Lir/nasim/vM5;

.field private volatile p:Lir/nasim/nB5;

.field private volatile q:Lir/nasim/M28;

.field private volatile r:Lir/nasim/Fx2;

.field private volatile s:Lir/nasim/xt1;

.field private volatile t:Lir/nasim/core/modules/settings/SettingsModule;

.field private volatile u:Lir/nasim/mI5;

.field private volatile v:Lir/nasim/Fy6;

.field private volatile w:Lir/nasim/HC6;

.field private volatile x:Lir/nasim/v42;

.field private volatile y:Lir/nasim/xV1;

.field private volatile z:Lir/nasim/Qq4;


# direct methods
.method public constructor <init>(Lir/nasim/Ip4;Lir/nasim/Pn1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/Jt4;->H:Z

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/Jt4;->a:Lir/nasim/Ip4;

    .line 8
    .line 9
    iput-object p2, p0, Lir/nasim/Jt4;->b:Lir/nasim/Pn1;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/Q97;->o()Lir/nasim/Bx5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/Jt4;->c:Lir/nasim/Bx5;

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Jt4;->q()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lir/nasim/oU;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lir/nasim/oU;-><init>(Lir/nasim/Jt4;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/Jt4;->i:Lir/nasim/oU;

    .line 26
    .line 27
    new-instance p1, Lir/nasim/RB;

    .line 28
    .line 29
    iget-object p2, p0, Lir/nasim/Jt4;->d:Lir/nasim/Bx5;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lir/nasim/RB;-><init>(Lir/nasim/Jt4;Lir/nasim/Bx5;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/Jt4;->h:Lir/nasim/RB;

    .line 35
    .line 36
    new-instance p1, Lir/nasim/core/modules/settings/SettingsModule;

    .line 37
    .line 38
    iget-object p2, p0, Lir/nasim/Jt4;->c:Lir/nasim/Bx5;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lir/nasim/core/modules/settings/SettingsModule;-><init>(Lir/nasim/Jt4;Lir/nasim/Bx5;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lir/nasim/Jt4;->t:Lir/nasim/core/modules/settings/SettingsModule;

    .line 44
    .line 45
    new-instance p1, Lir/nasim/cH;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lir/nasim/cH;-><init>(Lir/nasim/Jt4;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lir/nasim/Jt4;->m:Lir/nasim/cH;

    .line 51
    .line 52
    return-void
.end method

.method private static U()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lir/nasim/qD0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Sc2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/qD0;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/qD0;->u()Lir/nasim/hF0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/hF0;->n()Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->y:Lir/nasim/xV1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/xV1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->y:Lir/nasim/xV1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/xV1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/xV1;-><init>(Lir/nasim/Jt4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/Jt4;->y:Lir/nasim/xV1;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/Jt4;->y:Lir/nasim/xV1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/xV1;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->z:Lir/nasim/Qq4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/Qq4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->z:Lir/nasim/Qq4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/Qq4;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/Qq4;-><init>(Lir/nasim/Jt4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/Jt4;->z:Lir/nasim/Qq4;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/Jt4;->z:Lir/nasim/Qq4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/Qq4;->C()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    return-void
.end method

.method private Z()Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/k3;->a:Lir/nasim/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/k3;->o()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method private static synthetic a0(Lir/nasim/Gb8;)Lir/nasim/sC;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/sC;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/FC;->c:Lir/nasim/FC;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/Gb8;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lir/nasim/Gb8;->getAccessHash()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/sC;-><init>(Lir/nasim/FC;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static synthetic b0(Lir/nasim/FY2;)Lir/nasim/sC;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/sC;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/FC;->d:Lir/nasim/FC;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/FY2;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lir/nasim/FY2;->getAccessHash()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/sC;-><init>(Lir/nasim/FC;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private synthetic c0(Lir/nasim/Ld5;Lir/nasim/GJ5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lir/nasim/Ht4;

    .line 27
    .line 28
    invoke-direct {v0}, Lir/nasim/Ht4;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->i0(Lir/nasim/GJ5;)Lir/nasim/DJ5;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long v1, p1

    .line 60
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lir/nasim/It4;

    .line 65
    .line 66
    invoke-direct {v0}, Lir/nasim/It4;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->i0(Lir/nasim/GJ5;)Lir/nasim/DJ5;

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "Unknown peer: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method private static synthetic d0(Lir/nasim/Gb8;)Lai/bale/proto/PeersStruct$OutPeer;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Gb8;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lir/nasim/Gb8;->getAccessHash()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$OutPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lir/nasim/gf5;->c:Lir/nasim/gf5;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lai/bale/proto/PeersStruct$OutPeer$a;->F(Lir/nasim/gf5;)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lai/bale/proto/PeersStruct$OutPeer;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Gb8;)Lir/nasim/sC;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Jt4;->a0(Lir/nasim/Gb8;)Lir/nasim/sC;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e0(Lir/nasim/FY2;)Lai/bale/proto/PeersStruct$OutPeer;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/FY2;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lir/nasim/FY2;->getAccessHash()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$OutPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lir/nasim/gf5;->d:Lir/nasim/gf5;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lai/bale/proto/PeersStruct$OutPeer$a;->F(Lir/nasim/gf5;)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lai/bale/proto/PeersStruct$OutPeer;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic f(Lir/nasim/Jt4;Lir/nasim/Ld5;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Jt4;->c0(Lir/nasim/Ld5;Lir/nasim/GJ5;)V

    return-void
.end method

.method private synthetic f0(Lir/nasim/Ld5;Lir/nasim/GJ5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lir/nasim/Dt4;

    .line 27
    .line 28
    invoke-direct {v0}, Lir/nasim/Dt4;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->i0(Lir/nasim/GJ5;)Lir/nasim/DJ5;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long v1, p1

    .line 60
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lir/nasim/Et4;

    .line 65
    .line 66
    invoke-direct {v0}, Lir/nasim/Et4;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->i0(Lir/nasim/GJ5;)Lir/nasim/DJ5;

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "Unknown peer: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public static synthetic g(Lir/nasim/FY2;)Lir/nasim/sC;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Jt4;->b0(Lir/nasim/FY2;)Lir/nasim/sC;

    move-result-object p0

    return-object p0
.end method

.method private g0()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lir/nasim/G97;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/G97;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/G97;->G()Lir/nasim/F97;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/F97;->s()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h(Lir/nasim/Jt4;Lir/nasim/Ld5;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Jt4;->f0(Lir/nasim/Ld5;Lir/nasim/GJ5;)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/Gb8;)Lai/bale/proto/PeersStruct$OutPeer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Jt4;->d0(Lir/nasim/Gb8;)Lai/bale/proto/PeersStruct$OutPeer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/FY2;)Lai/bale/proto/PeersStruct$OutPeer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Jt4;->e0(Lir/nasim/FY2;)Lai/bale/proto/PeersStruct$OutPeer;

    move-result-object p0

    return-object p0
.end method

.method private j0()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lir/nasim/b22;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Sc2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/b22;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/b22;->S0()Lir/nasim/F22;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lir/nasim/F22;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A()Lir/nasim/Fx2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->r:Lir/nasim/Fx2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/Fx2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->r:Lir/nasim/Fx2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/Fx2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/Fx2;-><init>(Lir/nasim/Jt4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/Jt4;->r:Lir/nasim/Fx2;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/Jt4;->r:Lir/nasim/Fx2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/Fx2;->e0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->r:Lir/nasim/Fx2;

    .line 32
    .line 33
    return-object v0
.end method

.method public B()Lir/nasim/I33;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->l:Lir/nasim/I33;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/I33;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->l:Lir/nasim/I33;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/I33;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/I33;-><init>(Lir/nasim/Jt4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/Jt4;->l:Lir/nasim/I33;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/Jt4;->l:Lir/nasim/I33;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/I33;->w3()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->l:Lir/nasim/I33;

    .line 32
    .line 33
    return-object v0
.end method

.method public C()Lir/nasim/Gj4;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->n:Lir/nasim/Gj4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/Gj4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->n:Lir/nasim/Gj4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/Gj4;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/Gj4;-><init>(Lir/nasim/Jt4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/Jt4;->n:Lir/nasim/Gj4;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/Jt4;->n:Lir/nasim/Gj4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/Gj4;->X1()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->n:Lir/nasim/Gj4;

    .line 32
    .line 33
    return-object v0
.end method

.method public D()Lir/nasim/Ip4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->a:Lir/nasim/Ip4;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lir/nasim/Qz4;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->F:Lir/nasim/Qz4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/Qz4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->F:Lir/nasim/Qz4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/Qz4;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/Qz4;-><init>(Lir/nasim/Jt4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/Jt4;->F:Lir/nasim/Qz4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->F:Lir/nasim/Qz4;

    .line 27
    .line 28
    return-object v0
.end method

.method public F()Lir/nasim/RO4;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->E:Lir/nasim/RO4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/RO4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->E:Lir/nasim/RO4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/RO4;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/RO4;-><init>(Lir/nasim/Jt4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/Jt4;->E:Lir/nasim/RO4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->E:Lir/nasim/RO4;

    .line 27
    .line 28
    return-object v0
.end method

.method public G()Lir/nasim/o05;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->C:Lir/nasim/o05;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/o05;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->C:Lir/nasim/o05;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/o05;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/o05;-><init>(Lir/nasim/Jt4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/Jt4;->C:Lir/nasim/o05;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->C:Lir/nasim/o05;

    .line 27
    .line 28
    return-object v0
.end method

.method public H()Lir/nasim/nB5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->p:Lir/nasim/nB5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/nB5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->p:Lir/nasim/nB5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/nB5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/nB5;-><init>(Lir/nasim/Jt4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/Jt4;->p:Lir/nasim/nB5;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/Jt4;->p:Lir/nasim/nB5;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/nB5;->L()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->p:Lir/nasim/nB5;

    .line 32
    .line 33
    return-object v0
.end method

.method public I()Lir/nasim/mI5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->u:Lir/nasim/mI5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/mI5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->u:Lir/nasim/mI5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/mI5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/mI5;-><init>(Lir/nasim/Jt4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/Jt4;->u:Lir/nasim/mI5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->u:Lir/nasim/mI5;

    .line 27
    .line 28
    return-object v0
.end method

.method public J()Lir/nasim/vM5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->o:Lir/nasim/vM5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/vM5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->o:Lir/nasim/vM5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/vM5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/vM5;-><init>(Lir/nasim/Jt4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/Jt4;->o:Lir/nasim/vM5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->o:Lir/nasim/vM5;

    .line 27
    .line 28
    return-object v0
.end method

.method public K()Lir/nasim/Fy6;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->v:Lir/nasim/Fy6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/Fy6;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->v:Lir/nasim/Fy6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/Fy6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/Fy6;-><init>(Lir/nasim/Jt4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/Jt4;->v:Lir/nasim/Fy6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->v:Lir/nasim/Fy6;

    .line 27
    .line 28
    return-object v0
.end method

.method public L()Lir/nasim/HC6;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->w:Lir/nasim/HC6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/HC6;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->w:Lir/nasim/HC6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/HC6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/HC6;-><init>(Lir/nasim/Jt4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/Jt4;->w:Lir/nasim/HC6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->w:Lir/nasim/HC6;

    .line 27
    .line 28
    return-object v0
.end method

.method public M()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->t:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->t:Lir/nasim/core/modules/settings/SettingsModule;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/core/modules/settings/SettingsModule;

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/Jt4;->c:Lir/nasim/Bx5;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lir/nasim/core/modules/settings/SettingsModule;-><init>(Lir/nasim/Jt4;Lir/nasim/Bx5;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lir/nasim/Jt4;->t:Lir/nasim/core/modules/settings/SettingsModule;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/Jt4;->t:Lir/nasim/core/modules/settings/SettingsModule;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->B6()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->t:Lir/nasim/core/modules/settings/SettingsModule;

    .line 34
    .line 35
    return-object v0
.end method

.method public N()Lir/nasim/Qa7;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->g:Lir/nasim/Qa7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/Qa7;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->g:Lir/nasim/Qa7;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "blob"

    .line 13
    .line 14
    new-instance v2, Lir/nasim/Ft4;

    .line 15
    .line 16
    invoke-direct {v2}, Lir/nasim/Ft4;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Q97;->g(Ljava/lang/String;Lir/nasim/kt0;)Lir/nasim/Lz3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lir/nasim/Qa7;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lir/nasim/Qa7;-><init>(Lir/nasim/Jt4;Lir/nasim/Lz3;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lir/nasim/Jt4;->g:Lir/nasim/Qa7;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->g:Lir/nasim/Qa7;

    .line 38
    .line 39
    return-object v0
.end method

.method public O()Lir/nasim/M28;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->q:Lir/nasim/M28;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/M28;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->q:Lir/nasim/M28;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/M28;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/M28;-><init>(Lir/nasim/Jt4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/Jt4;->q:Lir/nasim/M28;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->q:Lir/nasim/M28;

    .line 27
    .line 28
    return-object v0
.end method

.method public P()Lir/nasim/ma8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->j:Lir/nasim/ma8;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Lir/nasim/ee8;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->k:Lir/nasim/ee8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/ee8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->k:Lir/nasim/ee8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/ee8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/ee8;-><init>(Lir/nasim/Jt4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/Jt4;->k:Lir/nasim/ee8;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/Jt4;->k:Lir/nasim/ee8;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/ee8;->D0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->k:Lir/nasim/ee8;

    .line 32
    .line 33
    return-object v0
.end method

.method public R()Lir/nasim/Jt8;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->D:Lir/nasim/Jt8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/Jt8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->D:Lir/nasim/Jt8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/Jt8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/Jt8;-><init>(Lir/nasim/Jt4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/Jt4;->D:Lir/nasim/Jt8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->D:Lir/nasim/Jt8;

    .line 27
    .line 28
    return-object v0
.end method

.method public S()Lir/nasim/hv8;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->A:Lir/nasim/hv8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/hv8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->A:Lir/nasim/hv8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/hv8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/hv8;-><init>(Lir/nasim/Jt4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/Jt4;->A:Lir/nasim/hv8;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/Jt4;->A:Lir/nasim/hv8;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/hv8;->L()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->A:Lir/nasim/hv8;

    .line 32
    .line 33
    return-object v0
.end method

.method public T()Lir/nasim/aC8;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->B:Lir/nasim/aC8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/aC8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->B:Lir/nasim/aC8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/aC8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/aC8;-><init>(Lir/nasim/Jt4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/Jt4;->B:Lir/nasim/aC8;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/Jt4;->B:Lir/nasim/aC8;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/aC8;->J()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->B:Lir/nasim/aC8;

    .line 32
    .line 33
    return-object v0
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Jt4;->H:Z

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/Jt4;->i:Lir/nasim/oU;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/oU;->r()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/Jt4;->i:Lir/nasim/oU;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/oU;->k()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lir/nasim/ma8;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lir/nasim/ma8;-><init>(Lir/nasim/Jt4;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/Jt4;->j:Lir/nasim/ma8;

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/Jt4;->j:Lir/nasim/ma8;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/ma8;->x0()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/Jt4;->m:Lir/nasim/cH;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/cH;->M()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/Jt4;->t:Lir/nasim/core/modules/settings/SettingsModule;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->B6()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Jt4;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()Lir/nasim/Tk2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->e:Lir/nasim/Tk2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/Tk2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->e:Lir/nasim/Tk2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/Tk2;

    .line 13
    .line 14
    invoke-direct {v1}, Lir/nasim/Tk2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/Jt4;->e:Lir/nasim/Tk2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->e:Lir/nasim/Tk2;

    .line 27
    .line 28
    return-object v0
.end method

.method public b()Lir/nasim/UJ6;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->f:Lir/nasim/UJ6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/UJ6;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->f:Lir/nasim/UJ6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-class v2, Lir/nasim/e7;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Sc2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/e7;

    .line 21
    .line 22
    invoke-interface {v1}, Lir/nasim/e7;->b()Lir/nasim/UJ6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lir/nasim/Jt4;->f:Lir/nasim/UJ6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->f:Lir/nasim/UJ6;

    .line 36
    .line 37
    return-object v0
.end method

.method public c()Lir/nasim/IA4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Jt4;->r()Lir/nasim/RB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/RB;->H()Lir/nasim/IA4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lir/nasim/Bx5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->c:Lir/nasim/Bx5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/Bx5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->c:Lir/nasim/Bx5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/Q97;->o()Lir/nasim/Bx5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lir/nasim/Jt4;->c:Lir/nasim/Bx5;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->c:Lir/nasim/Bx5;

    .line 26
    .line 27
    return-object v0
.end method

.method public h0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Jt4;->u()Lir/nasim/oU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oU;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public declared-synchronized i0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lir/nasim/Jt4;->Z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/WN4;->g(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-static {}, Lir/nasim/Q97;->t()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lir/nasim/Yk6;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public k(Lir/nasim/Ld5;)Lai/bale/proto/PeersStruct$ExPeer;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v3, p1

    .line 23
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lir/nasim/Gb8;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lir/nasim/Gb8;->t0()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lir/nasim/We5;->f:Lir/nasim/We5;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Lir/nasim/We5;->c:Lir/nasim/We5;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$ExPeer$a;->F(Lir/nasim/We5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lir/nasim/Gb8;->r0()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lir/nasim/Gb8;->getAccessHash()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$ExPeer$a;->B(J)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 79
    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long v3, p1

    .line 95
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lir/nasim/FY2;

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lir/nasim/FY2;->s0()Lir/nasim/H13;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 113
    .line 114
    if-ne v1, v2, :cond_4

    .line 115
    .line 116
    sget-object v1, Lir/nasim/We5;->e:Lir/nasim/We5;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v1, Lir/nasim/We5;->d:Lir/nasim/We5;

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$ExPeer$a;->F(Lir/nasim/We5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lir/nasim/FY2;->r0()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lir/nasim/FY2;->getAccessHash()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$ExPeer$a;->B(J)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_5
    return-object v2
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->i:Lir/nasim/oU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/oU;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/Jt4;->j0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/Jt4;->H()Lir/nasim/nB5;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/Jt4;->L()Lir/nasim/HC6;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/Jt4;->J()Lir/nasim/vM5;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lir/nasim/Jt4;->U()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/Jt4;->X()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/Jt4;->w()Lir/nasim/core/modules/banking/BankingModule;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/Jt4;->S()Lir/nasim/hv8;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lir/nasim/Jt4;->T()Lir/nasim/aC8;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lir/nasim/xt1;->c0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lir/nasim/Jt4;->N()Lir/nasim/Qa7;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lir/nasim/Jt4;->g0()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/Jt4;->W()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public l(Lir/nasim/Ld5;)Lir/nasim/rC;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v3, p1

    .line 23
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lir/nasim/Gb8;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Lir/nasim/rC;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/Gb8;->t0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lir/nasim/dA;->f:Lir/nasim/dA;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lir/nasim/dA;->c:Lir/nasim/dA;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lir/nasim/Gb8;->r0()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Lir/nasim/Gb8;->getAccessHash()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/rC;-><init>(Lir/nasim/dA;IJ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v3, p1

    .line 78
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lir/nasim/FY2;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    new-instance v0, Lir/nasim/rC;

    .line 88
    .line 89
    invoke-virtual {p1}, Lir/nasim/FY2;->s0()Lir/nasim/H13;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 94
    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    sget-object v1, Lir/nasim/dA;->e:Lir/nasim/dA;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v1, Lir/nasim/dA;->d:Lir/nasim/dA;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1}, Lir/nasim/FY2;->r0()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1}, Lir/nasim/FY2;->getAccessHash()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/rC;-><init>(Lir/nasim/dA;IJ)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "Unknown peer: "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public m(Lir/nasim/Ld5;)Lir/nasim/sC;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v3, p1

    .line 23
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lir/nasim/Gb8;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Lir/nasim/sC;

    .line 33
    .line 34
    sget-object v1, Lir/nasim/FC;->c:Lir/nasim/FC;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/Gb8;->r0()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lir/nasim/Gb8;->getAccessHash()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/sC;-><init>(Lir/nasim/FC;IJ)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v3, p1

    .line 69
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lir/nasim/FY2;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    new-instance v0, Lir/nasim/sC;

    .line 79
    .line 80
    sget-object v1, Lir/nasim/FC;->d:Lir/nasim/FC;

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/FY2;->r0()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lir/nasim/FY2;->getAccessHash()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/sC;-><init>(Lir/nasim/FC;IJ)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "Unknown peer: "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public n(Lir/nasim/Ld5;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Gt4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/Gt4;-><init>(Lir/nasim/Jt4;Lir/nasim/Ld5;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public o(Lir/nasim/Ld5;)Lai/bale/proto/PeersStruct$OutPeer;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v3, p1

    .line 23
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lir/nasim/Gb8;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lir/nasim/Gb8;->r0()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lir/nasim/Gb8;->getAccessHash()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$OutPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lir/nasim/gf5;->c:Lir/nasim/gf5;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lai/bale/proto/PeersStruct$OutPeer$a;->F(Lir/nasim/gf5;)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lai/bale/proto/PeersStruct$OutPeer;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lir/nasim/FY2;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lir/nasim/FY2;->r0()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lir/nasim/FY2;->getAccessHash()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$OutPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lir/nasim/gf5;->d:Lir/nasim/gf5;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lai/bale/proto/PeersStruct$OutPeer$a;->F(Lir/nasim/gf5;)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lai/bale/proto/PeersStruct$OutPeer;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "Unknown peer: "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public p(Lir/nasim/Ld5;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Ct4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/Ct4;-><init>(Lir/nasim/Jt4;Lir/nasim/Ld5;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method q()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/ye4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ye4;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/Jt4;->d:Lir/nasim/Bx5;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/k3;->a:Lir/nasim/k3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/k3;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lir/nasim/k3;->k()Lir/nasim/core/runtime/AccountInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lir/nasim/Jt4;->d:Lir/nasim/Bx5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/core/runtime/AccountInfo;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "auth_uid"

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Lir/nasim/Bx5;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/Jt4;->d:Lir/nasim/Bx5;

    .line 33
    .line 34
    const-string v2, "auth_id"

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/core/runtime/AccountInfo;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v1, v2, v3, v4}, Lir/nasim/Bx5;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/Jt4;->d:Lir/nasim/Bx5;

    .line 44
    .line 45
    const-string v2, "auth_jwt"

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/core/runtime/AccountInfo;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v2, v3}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/Jt4;->d:Lir/nasim/Bx5;

    .line 55
    .line 56
    const-string v2, "auth_phone"

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/core/runtime/AccountInfo;->h()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-interface {v1, v2, v3, v4}, Lir/nasim/Bx5;->putLong(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/Jt4;->d:Lir/nasim/Bx5;

    .line 66
    .line 67
    const-string v2, "auth_master_key"

    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/core/runtime/AccountInfo;->g()[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v2, v3}, Lir/nasim/Bx5;->f(Ljava/lang/String;[B)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/Jt4;->d:Lir/nasim/Bx5;

    .line 77
    .line 78
    const-string v2, "auth_access_hash"

    .line 79
    .line 80
    invoke-virtual {v0}, Lir/nasim/core/runtime/AccountInfo;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-interface {v1, v2, v3, v4}, Lir/nasim/Bx5;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/Jt4;->d:Lir/nasim/Bx5;

    .line 88
    .line 89
    const-string v1, "auth_yes"

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public r()Lir/nasim/RB;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->h:Lir/nasim/RB;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/RB;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->h:Lir/nasim/RB;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/RB;

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/Jt4;->d:Lir/nasim/Bx5;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lir/nasim/RB;-><init>(Lir/nasim/Jt4;Lir/nasim/Bx5;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lir/nasim/Jt4;->h:Lir/nasim/RB;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->h:Lir/nasim/RB;

    .line 29
    .line 30
    return-object v0
.end method

.method public s(Lir/nasim/Ld5;)Lir/nasim/rC;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Jt4;->k:Lir/nasim/ee8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/Gb8;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/Gb8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v1, Lir/nasim/rC;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/Gb8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toApi()Lir/nasim/dA;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0}, Lir/nasim/Gb8;->getAccessHash()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-direct {v1, v2, p1, v3, v4}, Lir/nasim/rC;-><init>(Lir/nasim/dA;IJ)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/Jt4;->l:Lir/nasim/I33;

    .line 65
    .line 66
    invoke-virtual {v0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v3, v1

    .line 75
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lir/nasim/FY2;

    .line 80
    .line 81
    invoke-virtual {v0}, Lir/nasim/FY2;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    new-instance v1, Lir/nasim/rC;

    .line 89
    .line 90
    invoke-virtual {v0}, Lir/nasim/FY2;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toApi()Lir/nasim/dA;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0}, Lir/nasim/FY2;->getAccessHash()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-direct {v1, v2, p1, v3, v4}, Lir/nasim/rC;-><init>(Lir/nasim/dA;IJ)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    return-object v2
.end method

.method public t()Lir/nasim/cH;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->m:Lir/nasim/cH;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/cH;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->m:Lir/nasim/cH;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/cH;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/cH;-><init>(Lir/nasim/Jt4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/Jt4;->m:Lir/nasim/cH;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/Jt4;->m:Lir/nasim/cH;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/cH;->M()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->m:Lir/nasim/cH;

    .line 32
    .line 33
    return-object v0
.end method

.method public u()Lir/nasim/oU;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->i:Lir/nasim/oU;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lir/nasim/Bx5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->d:Lir/nasim/Bx5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/Bx5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->d:Lir/nasim/Bx5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Jt4;->q()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->d:Lir/nasim/Bx5;

    .line 23
    .line 24
    return-object v0
.end method

.method public w()Lir/nasim/core/modules/banking/BankingModule;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->G:Lir/nasim/core/modules/banking/BankingModule;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/core/modules/banking/BankingModule;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->G:Lir/nasim/core/modules/banking/BankingModule;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/core/modules/banking/BankingModule;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/core/modules/banking/BankingModule;-><init>(Lir/nasim/Jt4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/Jt4;->G:Lir/nasim/core/modules/banking/BankingModule;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->G:Lir/nasim/core/modules/banking/BankingModule;

    .line 27
    .line 28
    return-object v0
.end method

.method public x()Lir/nasim/Pn1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->b:Lir/nasim/Pn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lir/nasim/xt1;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->s:Lir/nasim/xt1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/xt1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->s:Lir/nasim/xt1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "contacts"

    .line 13
    .line 14
    sget-object v2, Lir/nasim/tp1;->f:Lir/nasim/kt0;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Q97;->l(Ljava/lang/String;Lir/nasim/kt0;)Lir/nasim/HP3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lir/nasim/xt1;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lir/nasim/xt1;-><init>(Lir/nasim/Jt4;Lir/nasim/HP3;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lir/nasim/Jt4;->s:Lir/nasim/xt1;

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/Jt4;->s:Lir/nasim/xt1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/xt1;->z0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->s:Lir/nasim/xt1;

    .line 40
    .line 41
    return-object v0
.end method

.method public z()Lir/nasim/v42;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Jt4;->x:Lir/nasim/v42;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lir/nasim/v42;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jt4;->x:Lir/nasim/v42;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lir/nasim/k3;->a:Lir/nasim/k3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/k3;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lir/nasim/v42;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lir/nasim/v42;-><init>(Lir/nasim/Jt4;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lir/nasim/Jt4;->x:Lir/nasim/v42;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v1, "Modules"

    .line 31
    .line 32
    new-instance v2, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v3, "Unappropriated Access to getDisplayListsModule"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_2
    :goto_2
    iget-object v0, p0, Lir/nasim/Jt4;->x:Lir/nasim/v42;

    .line 47
    .line 48
    return-object v0
.end method
