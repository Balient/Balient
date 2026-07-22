.class public Lir/nasim/eB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hA4;


# instance fields
.field private volatile A:Lir/nasim/QI8;

.field private volatile B:Lir/nasim/KP8;

.field private volatile C:Lir/nasim/k75;

.field private volatile D:Lir/nasim/sH8;

.field private volatile E:Lir/nasim/xV4;

.field private volatile F:Lir/nasim/iH4;

.field private volatile G:Lir/nasim/core/modules/banking/BankingModule;

.field private H:Z

.field private final a:Lir/nasim/bx4;

.field private final b:Lir/nasim/Rq1;

.field private c:Lir/nasim/GF5;

.field private d:Lir/nasim/GF5;

.field private e:Lir/nasim/lq2;

.field private volatile f:Lir/nasim/hT6;

.field private g:Lir/nasim/Im7;

.field private h:Lir/nasim/RC;

.field private final i:Lir/nasim/YV;

.field private volatile j:Lir/nasim/In8;

.field private volatile k:Lir/nasim/Dr8;

.field private volatile l:Lir/nasim/ea3;

.field private volatile m:Lir/nasim/dI;

.field private volatile n:Lir/nasim/ar4;

.field private volatile o:Lir/nasim/DU5;

.field private volatile p:Lir/nasim/UI5;

.field private volatile q:Lir/nasim/gg8;

.field private volatile r:Lir/nasim/fD2;

.field private volatile s:Lir/nasim/Uw1;

.field private volatile t:Lir/nasim/core/modules/settings/SettingsModule;

.field private volatile u:Lir/nasim/bQ5;

.field private volatile v:Lir/nasim/dI6;

.field private volatile w:Lir/nasim/nM6;

.field private volatile x:Lir/nasim/s92;

.field private volatile y:Lir/nasim/fZ1;

.field private volatile z:Lir/nasim/ly4;


# direct methods
.method public constructor <init>(Lir/nasim/bx4;Lir/nasim/Rq1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/eB4;->H:Z

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/eB4;->a:Lir/nasim/bx4;

    .line 8
    .line 9
    iput-object p2, p0, Lir/nasim/eB4;->b:Lir/nasim/Rq1;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/Ll7;->o()Lir/nasim/GF5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/eB4;->c:Lir/nasim/GF5;

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/eB4;->q()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lir/nasim/YV;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lir/nasim/YV;-><init>(Lir/nasim/eB4;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/eB4;->i:Lir/nasim/YV;

    .line 26
    .line 27
    new-instance p1, Lir/nasim/RC;

    .line 28
    .line 29
    iget-object p2, p0, Lir/nasim/eB4;->d:Lir/nasim/GF5;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lir/nasim/RC;-><init>(Lir/nasim/eB4;Lir/nasim/GF5;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/eB4;->h:Lir/nasim/RC;

    .line 35
    .line 36
    new-instance p1, Lir/nasim/core/modules/settings/SettingsModule;

    .line 37
    .line 38
    iget-object p2, p0, Lir/nasim/eB4;->c:Lir/nasim/GF5;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lir/nasim/core/modules/settings/SettingsModule;-><init>(Lir/nasim/eB4;Lir/nasim/GF5;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lir/nasim/eB4;->t:Lir/nasim/core/modules/settings/SettingsModule;

    .line 44
    .line 45
    new-instance p1, Lir/nasim/dI;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lir/nasim/dI;-><init>(Lir/nasim/eB4;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lir/nasim/eB4;->m:Lir/nasim/dI;

    .line 51
    .line 52
    return-void
.end method

.method private static U()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lir/nasim/KG0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/fi2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/KG0;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/KG0;->u()Lir/nasim/GI0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/GI0;->n()Lir/nasim/wB3;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->y:Lir/nasim/fZ1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/fZ1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->y:Lir/nasim/fZ1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/fZ1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/fZ1;-><init>(Lir/nasim/eB4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/eB4;->y:Lir/nasim/fZ1;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/eB4;->y:Lir/nasim/fZ1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/fZ1;->b()V

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
    iget-object v0, p0, Lir/nasim/eB4;->z:Lir/nasim/ly4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/ly4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->z:Lir/nasim/ly4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/ly4;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/ly4;-><init>(Lir/nasim/eB4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/eB4;->z:Lir/nasim/ly4;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/eB4;->z:Lir/nasim/ly4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/ly4;->w()V

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
    sget-object v0, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/l3;->o()Ljava/util/Set;

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

.method private static synthetic a0(Lir/nasim/cp8;)Lir/nasim/sD;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/sD;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/FD;->c:Lir/nasim/FD;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/cp8;->q0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lir/nasim/cp8;->getAccessHash()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/sD;-><init>(Lir/nasim/FD;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static synthetic b0(Lir/nasim/Y43;)Lir/nasim/sD;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/sD;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/FD;->d:Lir/nasim/FD;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/Y43;->q0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lir/nasim/Y43;->getAccessHash()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/sD;-><init>(Lir/nasim/FD;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private synthetic c0(Lir/nasim/Pk5;Lir/nasim/vR5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lir/nasim/ZA4;

    .line 27
    .line 28
    invoke-direct {v0}, Lir/nasim/ZA4;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->i0(Lir/nasim/vR5;)Lir/nasim/sR5;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long v1, p1

    .line 60
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lir/nasim/aB4;

    .line 65
    .line 66
    invoke-direct {v0}, Lir/nasim/aB4;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->i0(Lir/nasim/vR5;)Lir/nasim/sR5;

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

.method private static synthetic d0(Lir/nasim/cp8;)Lai/bale/proto/PeersStruct$OutPeer;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/cp8;->q0()I

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
    invoke-virtual {p0}, Lir/nasim/cp8;->getAccessHash()J

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
    sget-object v0, Lir/nasim/sm5;->c:Lir/nasim/sm5;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lai/bale/proto/PeersStruct$OutPeer$a;->D(Lir/nasim/sm5;)Lai/bale/proto/PeersStruct$OutPeer$a;

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

.method public static synthetic e(Lir/nasim/cp8;)Lir/nasim/sD;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/eB4;->a0(Lir/nasim/cp8;)Lir/nasim/sD;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e0(Lir/nasim/Y43;)Lai/bale/proto/PeersStruct$OutPeer;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Y43;->q0()I

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
    invoke-virtual {p0}, Lir/nasim/Y43;->getAccessHash()J

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
    sget-object v0, Lir/nasim/sm5;->d:Lir/nasim/sm5;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lai/bale/proto/PeersStruct$OutPeer$a;->D(Lir/nasim/sm5;)Lai/bale/proto/PeersStruct$OutPeer$a;

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

.method public static synthetic f(Lir/nasim/eB4;Lir/nasim/Pk5;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/eB4;->c0(Lir/nasim/Pk5;Lir/nasim/vR5;)V

    return-void
.end method

.method private synthetic f0(Lir/nasim/Pk5;Lir/nasim/vR5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lir/nasim/cB4;

    .line 27
    .line 28
    invoke-direct {v0}, Lir/nasim/cB4;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->i0(Lir/nasim/vR5;)Lir/nasim/sR5;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long v1, p1

    .line 60
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lir/nasim/dB4;

    .line 65
    .line 66
    invoke-direct {v0}, Lir/nasim/dB4;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->i0(Lir/nasim/vR5;)Lir/nasim/sR5;

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

.method public static synthetic g(Lir/nasim/Y43;)Lir/nasim/sD;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/eB4;->b0(Lir/nasim/Y43;)Lir/nasim/sD;

    move-result-object p0

    return-object p0
.end method

.method private g0()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lir/nasim/Bl7;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/Bl7;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/Bl7;->G()Lir/nasim/Al7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/Al7;->s()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h(Lir/nasim/eB4;Lir/nasim/Pk5;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/eB4;->f0(Lir/nasim/Pk5;Lir/nasim/vR5;)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/cp8;)Lai/bale/proto/PeersStruct$OutPeer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/eB4;->d0(Lir/nasim/cp8;)Lai/bale/proto/PeersStruct$OutPeer;

    move-result-object p0

    return-object p0
.end method

.method private i0()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lir/nasim/Y62;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/fi2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/Y62;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/Y62;->o0()Lir/nasim/P23;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/P23;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic j(Lir/nasim/Y43;)Lai/bale/proto/PeersStruct$OutPeer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/eB4;->e0(Lir/nasim/Y43;)Lai/bale/proto/PeersStruct$OutPeer;

    move-result-object p0

    return-object p0
.end method

.method private k0()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lir/nasim/Y62;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/fi2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/Y62;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/Y62;->T0()Lir/nasim/C72;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lir/nasim/C72;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A()Lir/nasim/fD2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->r:Lir/nasim/fD2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/fD2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->r:Lir/nasim/fD2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/fD2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/fD2;-><init>(Lir/nasim/eB4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/eB4;->r:Lir/nasim/fD2;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/eB4;->r:Lir/nasim/fD2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/fD2;->Y()V

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
    iget-object v0, p0, Lir/nasim/eB4;->r:Lir/nasim/fD2;

    .line 32
    .line 33
    return-object v0
.end method

.method public B()Lir/nasim/ea3;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->l:Lir/nasim/ea3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/ea3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->l:Lir/nasim/ea3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/ea3;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/ea3;-><init>(Lir/nasim/eB4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/eB4;->l:Lir/nasim/ea3;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/eB4;->l:Lir/nasim/ea3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/ea3;->B3()V

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
    iget-object v0, p0, Lir/nasim/eB4;->l:Lir/nasim/ea3;

    .line 32
    .line 33
    return-object v0
.end method

.method public C()Lir/nasim/ar4;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->n:Lir/nasim/ar4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/ar4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->n:Lir/nasim/ar4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/ar4;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/ar4;-><init>(Lir/nasim/eB4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/eB4;->n:Lir/nasim/ar4;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/eB4;->n:Lir/nasim/ar4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/ar4;->O1()V

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
    iget-object v0, p0, Lir/nasim/eB4;->n:Lir/nasim/ar4;

    .line 32
    .line 33
    return-object v0
.end method

.method public D()Lir/nasim/bx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->a:Lir/nasim/bx4;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lir/nasim/iH4;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->F:Lir/nasim/iH4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/iH4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->F:Lir/nasim/iH4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/iH4;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/iH4;-><init>(Lir/nasim/eB4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/eB4;->F:Lir/nasim/iH4;

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
    iget-object v0, p0, Lir/nasim/eB4;->F:Lir/nasim/iH4;

    .line 27
    .line 28
    return-object v0
.end method

.method public F()Lir/nasim/xV4;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->E:Lir/nasim/xV4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/xV4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->E:Lir/nasim/xV4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/xV4;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/xV4;-><init>(Lir/nasim/eB4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/eB4;->E:Lir/nasim/xV4;

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
    iget-object v0, p0, Lir/nasim/eB4;->E:Lir/nasim/xV4;

    .line 27
    .line 28
    return-object v0
.end method

.method public G()Lir/nasim/k75;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->C:Lir/nasim/k75;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/k75;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->C:Lir/nasim/k75;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/k75;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/k75;-><init>(Lir/nasim/eB4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/eB4;->C:Lir/nasim/k75;

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
    iget-object v0, p0, Lir/nasim/eB4;->C:Lir/nasim/k75;

    .line 27
    .line 28
    return-object v0
.end method

.method public H()Lir/nasim/UI5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->p:Lir/nasim/UI5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/UI5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->p:Lir/nasim/UI5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/UI5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/UI5;-><init>(Lir/nasim/eB4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/eB4;->p:Lir/nasim/UI5;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/eB4;->p:Lir/nasim/UI5;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/UI5;->F()V

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
    iget-object v0, p0, Lir/nasim/eB4;->p:Lir/nasim/UI5;

    .line 32
    .line 33
    return-object v0
.end method

.method public I()Lir/nasim/bQ5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->u:Lir/nasim/bQ5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/bQ5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->u:Lir/nasim/bQ5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/bQ5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/bQ5;-><init>(Lir/nasim/eB4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/eB4;->u:Lir/nasim/bQ5;

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
    iget-object v0, p0, Lir/nasim/eB4;->u:Lir/nasim/bQ5;

    .line 27
    .line 28
    return-object v0
.end method

.method public J()Lir/nasim/DU5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->o:Lir/nasim/DU5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/DU5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->o:Lir/nasim/DU5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/DU5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/DU5;-><init>(Lir/nasim/eB4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/eB4;->o:Lir/nasim/DU5;

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
    iget-object v0, p0, Lir/nasim/eB4;->o:Lir/nasim/DU5;

    .line 27
    .line 28
    return-object v0
.end method

.method public K()Lir/nasim/dI6;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->v:Lir/nasim/dI6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/dI6;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->v:Lir/nasim/dI6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/dI6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/dI6;-><init>(Lir/nasim/eB4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/eB4;->v:Lir/nasim/dI6;

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
    iget-object v0, p0, Lir/nasim/eB4;->v:Lir/nasim/dI6;

    .line 27
    .line 28
    return-object v0
.end method

.method public L()Lir/nasim/nM6;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->w:Lir/nasim/nM6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/nM6;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->w:Lir/nasim/nM6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/nM6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/nM6;-><init>(Lir/nasim/eB4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/eB4;->w:Lir/nasim/nM6;

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
    iget-object v0, p0, Lir/nasim/eB4;->w:Lir/nasim/nM6;

    .line 27
    .line 28
    return-object v0
.end method

.method public M()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->t:Lir/nasim/core/modules/settings/SettingsModule;

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
    iget-object v1, p0, Lir/nasim/eB4;->t:Lir/nasim/core/modules/settings/SettingsModule;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/core/modules/settings/SettingsModule;

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/eB4;->c:Lir/nasim/GF5;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lir/nasim/core/modules/settings/SettingsModule;-><init>(Lir/nasim/eB4;Lir/nasim/GF5;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lir/nasim/eB4;->t:Lir/nasim/core/modules/settings/SettingsModule;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/eB4;->t:Lir/nasim/core/modules/settings/SettingsModule;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->D6()V

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
    iget-object v0, p0, Lir/nasim/eB4;->t:Lir/nasim/core/modules/settings/SettingsModule;

    .line 34
    .line 35
    return-object v0
.end method

.method public N()Lir/nasim/Im7;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->g:Lir/nasim/Im7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/Im7;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->g:Lir/nasim/Im7;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "blob"

    .line 13
    .line 14
    new-instance v2, Lir/nasim/XA4;

    .line 15
    .line 16
    invoke-direct {v2}, Lir/nasim/XA4;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Ll7;->g(Ljava/lang/String;Lir/nasim/sw0;)Lir/nasim/yG3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lir/nasim/Im7;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lir/nasim/Im7;-><init>(Lir/nasim/eB4;Lir/nasim/yG3;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lir/nasim/eB4;->g:Lir/nasim/Im7;

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
    iget-object v0, p0, Lir/nasim/eB4;->g:Lir/nasim/Im7;

    .line 38
    .line 39
    return-object v0
.end method

.method public O()Lir/nasim/gg8;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->q:Lir/nasim/gg8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/gg8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->q:Lir/nasim/gg8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/gg8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/gg8;-><init>(Lir/nasim/eB4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/eB4;->q:Lir/nasim/gg8;

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
    iget-object v0, p0, Lir/nasim/eB4;->q:Lir/nasim/gg8;

    .line 27
    .line 28
    return-object v0
.end method

.method public P()Lir/nasim/In8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->j:Lir/nasim/In8;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Lir/nasim/Dr8;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->k:Lir/nasim/Dr8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/Dr8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->k:Lir/nasim/Dr8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/Dr8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/Dr8;-><init>(Lir/nasim/eB4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/eB4;->k:Lir/nasim/Dr8;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/eB4;->k:Lir/nasim/Dr8;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/Dr8;->o0()V

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
    iget-object v0, p0, Lir/nasim/eB4;->k:Lir/nasim/Dr8;

    .line 32
    .line 33
    return-object v0
.end method

.method public R()Lir/nasim/sH8;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->D:Lir/nasim/sH8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/sH8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->D:Lir/nasim/sH8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/sH8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/sH8;-><init>(Lir/nasim/eB4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/eB4;->D:Lir/nasim/sH8;

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
    iget-object v0, p0, Lir/nasim/eB4;->D:Lir/nasim/sH8;

    .line 27
    .line 28
    return-object v0
.end method

.method public S()Lir/nasim/QI8;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->A:Lir/nasim/QI8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/QI8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->A:Lir/nasim/QI8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/QI8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/QI8;-><init>(Lir/nasim/eB4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/eB4;->A:Lir/nasim/QI8;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/eB4;->A:Lir/nasim/QI8;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/QI8;->F()V

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
    iget-object v0, p0, Lir/nasim/eB4;->A:Lir/nasim/QI8;

    .line 32
    .line 33
    return-object v0
.end method

.method public T()Lir/nasim/KP8;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->B:Lir/nasim/KP8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/KP8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->B:Lir/nasim/KP8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/KP8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/KP8;-><init>(Lir/nasim/eB4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/eB4;->B:Lir/nasim/KP8;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/eB4;->B:Lir/nasim/KP8;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/KP8;->M()V

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
    iget-object v0, p0, Lir/nasim/eB4;->B:Lir/nasim/KP8;

    .line 32
    .line 33
    return-object v0
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/eB4;->H:Z

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/eB4;->i:Lir/nasim/YV;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/YV;->r()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/eB4;->i:Lir/nasim/YV;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/YV;->k()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lir/nasim/In8;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lir/nasim/In8;-><init>(Lir/nasim/eB4;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/eB4;->j:Lir/nasim/In8;

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/eB4;->j:Lir/nasim/In8;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/In8;->y0()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/eB4;->m:Lir/nasim/dI;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/dI;->G()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/eB4;->t:Lir/nasim/core/modules/settings/SettingsModule;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->D6()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/eB4;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()Lir/nasim/lq2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->e:Lir/nasim/lq2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/lq2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->e:Lir/nasim/lq2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/lq2;

    .line 13
    .line 14
    invoke-direct {v1}, Lir/nasim/lq2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/eB4;->e:Lir/nasim/lq2;

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
    iget-object v0, p0, Lir/nasim/eB4;->e:Lir/nasim/lq2;

    .line 27
    .line 28
    return-object v0
.end method

.method public b()Lir/nasim/hT6;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->f:Lir/nasim/hT6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/hT6;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->f:Lir/nasim/hT6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-class v2, Lir/nasim/h7;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/fi2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/h7;

    .line 21
    .line 22
    invoke-interface {v1}, Lir/nasim/h7;->b()Lir/nasim/hT6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lir/nasim/eB4;->f:Lir/nasim/hT6;

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
    iget-object v0, p0, Lir/nasim/eB4;->f:Lir/nasim/hT6;

    .line 36
    .line 37
    return-object v0
.end method

.method public c()Lir/nasim/eI4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/eB4;->r()Lir/nasim/RC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/RC;->B()Lir/nasim/eI4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lir/nasim/GF5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->c:Lir/nasim/GF5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/GF5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->c:Lir/nasim/GF5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/Ll7;->o()Lir/nasim/GF5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lir/nasim/eB4;->c:Lir/nasim/GF5;

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
    iget-object v0, p0, Lir/nasim/eB4;->c:Lir/nasim/GF5;

    .line 26
    .line 27
    return-object v0
.end method

.method public h0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/eB4;->u()Lir/nasim/YV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/YV;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public declared-synchronized j0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lir/nasim/eB4;->Z()Z

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
    sget-object v0, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/CU4;->g(Landroid/content/Context;)V

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
    invoke-static {}, Lir/nasim/Ll7;->t()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lir/nasim/lu6;->x()V
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

.method public k(Lir/nasim/Pk5;)Lai/bale/proto/PeersStruct$ExPeer;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v3, p1

    .line 23
    invoke-interface {v0, v3, v4}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lir/nasim/cp8;

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
    invoke-virtual {p1}, Lir/nasim/cp8;->t0()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lir/nasim/im5;->f:Lir/nasim/im5;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Lir/nasim/im5;->c:Lir/nasim/im5;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$ExPeer$a;->D(Lir/nasim/im5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lir/nasim/cp8;->q0()I

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
    invoke-virtual {p1}, Lir/nasim/cp8;->getAccessHash()J

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
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 79
    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long v3, p1

    .line 95
    invoke-interface {v0, v3, v4}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lir/nasim/Y43;

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
    invoke-virtual {p1}, Lir/nasim/Y43;->r0()Lir/nasim/a83;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 113
    .line 114
    if-ne v1, v2, :cond_4

    .line 115
    .line 116
    sget-object v1, Lir/nasim/im5;->e:Lir/nasim/im5;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v1, Lir/nasim/im5;->d:Lir/nasim/im5;

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$ExPeer$a;->D(Lir/nasim/im5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lir/nasim/Y43;->q0()I

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
    invoke-virtual {p1}, Lir/nasim/Y43;->getAccessHash()J

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

.method public l(Lir/nasim/Pk5;)Lir/nasim/rD;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v3, p1

    .line 23
    invoke-interface {v0, v3, v4}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lir/nasim/cp8;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Lir/nasim/rD;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/cp8;->t0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lir/nasim/WA;->f:Lir/nasim/WA;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lir/nasim/WA;->c:Lir/nasim/WA;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lir/nasim/cp8;->q0()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Lir/nasim/cp8;->getAccessHash()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/rD;-><init>(Lir/nasim/WA;IJ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v3, p1

    .line 78
    invoke-interface {v0, v3, v4}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lir/nasim/Y43;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    new-instance v0, Lir/nasim/rD;

    .line 88
    .line 89
    invoke-virtual {p1}, Lir/nasim/Y43;->r0()Lir/nasim/a83;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 94
    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    sget-object v1, Lir/nasim/WA;->e:Lir/nasim/WA;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v1, Lir/nasim/WA;->d:Lir/nasim/WA;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1}, Lir/nasim/Y43;->q0()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1}, Lir/nasim/Y43;->getAccessHash()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/rD;-><init>(Lir/nasim/WA;IJ)V

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

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->i:Lir/nasim/YV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/YV;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/eB4;->k0()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/eB4;->i0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/eB4;->y()Lir/nasim/Uw1;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/eB4;->A()Lir/nasim/fD2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/eB4;->H()Lir/nasim/UI5;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/eB4;->L()Lir/nasim/nM6;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lir/nasim/ar4;->r0()Lir/nasim/u74;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/eB4;->J()Lir/nasim/DU5;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lir/nasim/eB4;->U()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/eB4;->X()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/eB4;->w()Lir/nasim/core/modules/banking/BankingModule;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lir/nasim/eB4;->S()Lir/nasim/QI8;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/eB4;->T()Lir/nasim/KP8;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/eB4;->y()Lir/nasim/Uw1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lir/nasim/Uw1;->W()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lir/nasim/eB4;->N()Lir/nasim/Im7;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/eB4;->g0()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lir/nasim/eB4;->W()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public m(Lir/nasim/Pk5;)Lir/nasim/sD;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v3, p1

    .line 23
    invoke-interface {v0, v3, v4}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lir/nasim/cp8;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Lir/nasim/sD;

    .line 33
    .line 34
    sget-object v1, Lir/nasim/FD;->c:Lir/nasim/FD;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/cp8;->q0()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lir/nasim/cp8;->getAccessHash()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/sD;-><init>(Lir/nasim/FD;IJ)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v3, p1

    .line 69
    invoke-interface {v0, v3, v4}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lir/nasim/Y43;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    new-instance v0, Lir/nasim/sD;

    .line 79
    .line 80
    sget-object v1, Lir/nasim/FD;->d:Lir/nasim/FD;

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/Y43;->q0()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lir/nasim/Y43;->getAccessHash()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/sD;-><init>(Lir/nasim/FD;IJ)V

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

.method public n(Lir/nasim/Pk5;)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/YA4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/YA4;-><init>(Lir/nasim/eB4;Lir/nasim/Pk5;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public o(Lir/nasim/Pk5;)Lai/bale/proto/PeersStruct$OutPeer;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v3, p1

    .line 23
    invoke-interface {v0, v3, v4}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lir/nasim/cp8;

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
    invoke-virtual {p1}, Lir/nasim/cp8;->q0()I

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
    invoke-virtual {p1}, Lir/nasim/cp8;->getAccessHash()J

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
    sget-object v0, Lir/nasim/sm5;->c:Lir/nasim/sm5;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lai/bale/proto/PeersStruct$OutPeer$a;->D(Lir/nasim/sm5;)Lai/bale/proto/PeersStruct$OutPeer$a;

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
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    invoke-interface {v0, v3, v4}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lir/nasim/Y43;

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
    invoke-virtual {p1}, Lir/nasim/Y43;->q0()I

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
    invoke-virtual {p1}, Lir/nasim/Y43;->getAccessHash()J

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
    sget-object v0, Lir/nasim/sm5;->d:Lir/nasim/sm5;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lai/bale/proto/PeersStruct$OutPeer$a;->D(Lir/nasim/sm5;)Lai/bale/proto/PeersStruct$OutPeer$a;

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

.method public p(Lir/nasim/Pk5;)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/bB4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/bB4;-><init>(Lir/nasim/eB4;Lir/nasim/Pk5;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method q()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/Yl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Yl4;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/eB4;->d:Lir/nasim/GF5;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/l3;->t()Z

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
    invoke-virtual {v0}, Lir/nasim/l3;->k()Lir/nasim/core/runtime/AccountInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lir/nasim/eB4;->d:Lir/nasim/GF5;

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
    invoke-interface {v1, v3, v2}, Lir/nasim/GF5;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/eB4;->d:Lir/nasim/GF5;

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
    invoke-interface {v1, v2, v3, v4}, Lir/nasim/GF5;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/eB4;->d:Lir/nasim/GF5;

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
    invoke-interface {v1, v2, v3}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/eB4;->d:Lir/nasim/GF5;

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
    invoke-interface {v1, v2, v3, v4}, Lir/nasim/GF5;->putLong(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/eB4;->d:Lir/nasim/GF5;

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
    invoke-interface {v1, v2, v3}, Lir/nasim/GF5;->f(Ljava/lang/String;[B)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/eB4;->d:Lir/nasim/GF5;

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
    invoke-interface {v1, v2, v3, v4}, Lir/nasim/GF5;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/eB4;->d:Lir/nasim/GF5;

    .line 88
    .line 89
    const-string v1, "auth_yes"

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public r()Lir/nasim/RC;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->h:Lir/nasim/RC;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/RC;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->h:Lir/nasim/RC;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/RC;

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/eB4;->d:Lir/nasim/GF5;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lir/nasim/RC;-><init>(Lir/nasim/eB4;Lir/nasim/GF5;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lir/nasim/eB4;->h:Lir/nasim/RC;

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
    iget-object v0, p0, Lir/nasim/eB4;->h:Lir/nasim/RC;

    .line 29
    .line 30
    return-object v0
.end method

.method public s(Lir/nasim/Pk5;)Lir/nasim/rD;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/eB4;->k:Lir/nasim/Dr8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    invoke-interface {v0, v3, v4}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/cp8;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/cp8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

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
    new-instance v1, Lir/nasim/rD;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/cp8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toApi()Lir/nasim/WA;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0}, Lir/nasim/cp8;->getAccessHash()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-direct {v1, v2, p1, v3, v4}, Lir/nasim/rD;-><init>(Lir/nasim/WA;IJ)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/eB4;->l:Lir/nasim/ea3;

    .line 65
    .line 66
    invoke-virtual {v0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v3, v1

    .line 75
    invoke-interface {v0, v3, v4}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lir/nasim/Y43;

    .line 80
    .line 81
    invoke-virtual {v0}, Lir/nasim/Y43;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

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
    new-instance v1, Lir/nasim/rD;

    .line 89
    .line 90
    invoke-virtual {v0}, Lir/nasim/Y43;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toApi()Lir/nasim/WA;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0}, Lir/nasim/Y43;->getAccessHash()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-direct {v1, v2, p1, v3, v4}, Lir/nasim/rD;-><init>(Lir/nasim/WA;IJ)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    return-object v2
.end method

.method public t()Lir/nasim/dI;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->m:Lir/nasim/dI;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/dI;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->m:Lir/nasim/dI;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/dI;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/dI;-><init>(Lir/nasim/eB4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/eB4;->m:Lir/nasim/dI;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/eB4;->m:Lir/nasim/dI;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/dI;->G()V

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
    iget-object v0, p0, Lir/nasim/eB4;->m:Lir/nasim/dI;

    .line 32
    .line 33
    return-object v0
.end method

.method public u()Lir/nasim/YV;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->i:Lir/nasim/YV;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lir/nasim/GF5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->d:Lir/nasim/GF5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/GF5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->d:Lir/nasim/GF5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/eB4;->q()V

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
    iget-object v0, p0, Lir/nasim/eB4;->d:Lir/nasim/GF5;

    .line 23
    .line 24
    return-object v0
.end method

.method public w()Lir/nasim/core/modules/banking/BankingModule;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->G:Lir/nasim/core/modules/banking/BankingModule;

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
    iget-object v1, p0, Lir/nasim/eB4;->G:Lir/nasim/core/modules/banking/BankingModule;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/core/modules/banking/BankingModule;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/core/modules/banking/BankingModule;-><init>(Lir/nasim/eB4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/eB4;->G:Lir/nasim/core/modules/banking/BankingModule;

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
    iget-object v0, p0, Lir/nasim/eB4;->G:Lir/nasim/core/modules/banking/BankingModule;

    .line 27
    .line 28
    return-object v0
.end method

.method public x()Lir/nasim/Rq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->b:Lir/nasim/Rq1;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lir/nasim/Uw1;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->s:Lir/nasim/Uw1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/Uw1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->s:Lir/nasim/Uw1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "contacts"

    .line 13
    .line 14
    sget-object v2, Lir/nasim/Is1;->f:Lir/nasim/sw0;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Ll7;->l(Ljava/lang/String;Lir/nasim/sw0;)Lir/nasim/EW3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lir/nasim/Uw1;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lir/nasim/Uw1;-><init>(Lir/nasim/eB4;Lir/nasim/EW3;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lir/nasim/eB4;->s:Lir/nasim/Uw1;

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/eB4;->s:Lir/nasim/Uw1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/Uw1;->t0()V

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
    iget-object v0, p0, Lir/nasim/eB4;->s:Lir/nasim/Uw1;

    .line 40
    .line 41
    return-object v0
.end method

.method public z()Lir/nasim/s92;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/eB4;->x:Lir/nasim/s92;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lir/nasim/s92;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/eB4;->x:Lir/nasim/s92;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/l3;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lir/nasim/s92;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lir/nasim/s92;-><init>(Lir/nasim/eB4;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lir/nasim/eB4;->x:Lir/nasim/s92;

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
    invoke-static {v1, v2}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lir/nasim/eB4;->x:Lir/nasim/s92;

    .line 47
    .line 48
    return-object v0
.end method
