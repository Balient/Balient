.class public Lir/nasim/hv8;
.super Lir/nasim/t0;
.source "SourceFile"


# instance fields
.field private b:Lir/nasim/Gw8;

.field private c:Lir/nasim/Iz3;

.field private d:Lir/nasim/m04;

.field private e:Lir/nasim/Yi8;

.field private f:Lir/nasim/Jt4;


# direct methods
.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/hv8;->f:Lir/nasim/Jt4;

    .line 5
    .line 6
    invoke-static {}, Lir/nasim/bx8;->c()Lir/nasim/Zi8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lir/nasim/Hu8;->e:Lir/nasim/kt0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "wallets_storage"

    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1}, Lir/nasim/Q97;->k(Ljava/lang/String;Lir/nasim/Zi8;Lir/nasim/kt0;Z)Lir/nasim/m04;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/hv8;->d:Lir/nasim/m04;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lir/nasim/hv8;->c:Lir/nasim/Iz3;

    .line 26
    .line 27
    new-instance p1, Lir/nasim/Yi8;

    .line 28
    .line 29
    const-string v0, "default_wallet_id"

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lir/nasim/Yi8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lir/nasim/hv8;->e:Lir/nasim/Yi8;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Long;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hv8;->b:Lir/nasim/Gw8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/Gw8;->l(Ljava/lang/String;J)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public B()Lir/nasim/Yi8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hv8;->e:Lir/nasim/Yi8;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hv8;->b:Lir/nasim/Gw8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, v1, v2, p3}, Lir/nasim/Gw8;->m(Ljava/lang/String;JLjava/lang/String;)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public D()Lir/nasim/Gw8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hv8;->b:Lir/nasim/Gw8;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lir/nasim/m04;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hv8;->d:Lir/nasim/m04;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lir/nasim/Iz3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hv8;->c:Lir/nasim/Iz3;

    .line 2
    .line 3
    return-object v0
.end method

.method public G(Ljava/lang/String;I)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hv8;->b:Lir/nasim/Gw8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/Gw8;->n(Ljava/lang/String;I)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H()Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hv8;->b:Lir/nasim/Gw8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Gw8;->o()Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I(Ljava/lang/String;Lir/nasim/Ld5;JJLjava/lang/Long;Ljava/lang/String;)Lir/nasim/DJ5;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/hv8;->b:Lir/nasim/Gw8;

    .line 3
    .line 4
    invoke-static {}, Lai/bale/proto/PeersStruct$Peer;->newBuilder()Lai/bale/proto/PeersStruct$Peer$a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lir/nasim/Ld5;->getPeerId()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v2, v3}, Lai/bale/proto/PeersStruct$Peer$a;->B(I)Lai/bale/proto/PeersStruct$Peer$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p2}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lir/nasim/Pe5;->n()Lir/nasim/gf5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lai/bale/proto/PeersStruct$Peer$a;->C(Lir/nasim/gf5;)Lai/bale/proto/PeersStruct$Peer$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lai/bale/proto/PeersStruct$Peer;

    .line 34
    .line 35
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    move-object v2, p1

    .line 40
    move-wide v4, p3

    .line 41
    move-wide/from16 v6, p5

    .line 42
    .line 43
    move-object/from16 v10, p8

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v10}, Lir/nasim/Gw8;->q(Ljava/lang/String;Lai/bale/proto/PeersStruct$Peer;JJJLjava/lang/String;)Lir/nasim/DJ5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lir/nasim/aH1;Ljava/lang/String;)Lir/nasim/DJ5;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/hv8;->b:Lir/nasim/Gw8;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-virtual {p4}, Lir/nasim/aH1;->n()Lir/nasim/Sw8;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lir/nasim/Gw8;->r(Ljava/lang/String;Ljava/lang/String;JLir/nasim/Sw8;Ljava/lang/String;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public K()Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hv8;->b:Lir/nasim/Gw8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Gw8;->s()Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Gw8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/hv8;->f:Lir/nasim/Jt4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/Gw8;-><init>(Lir/nasim/Jt4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/hv8;->b:Lir/nasim/Gw8;

    .line 9
    .line 10
    return-void
.end method

.method public M(Ljava/lang/String;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hv8;->b:Lir/nasim/Gw8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Gw8;->t(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
