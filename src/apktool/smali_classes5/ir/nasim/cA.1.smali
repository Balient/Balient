.class public final Lir/nasim/cA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# instance fields
.field private final a:Lir/nasim/cn7;


# direct methods
.method public constructor <init>(Lir/nasim/cn7;)V
    .locals 1

    .line 1
    const-string v0, "expeerTypeMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/cA;->a:Lir/nasim/cn7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/cA;->b(Lai/bale/proto/PeersStruct$ExPeer;)Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/PeersStruct$ExPeer;)Lir/nasim/core/modules/profile/entity/ExPeer;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/cA;->a:Lir/nasim/cn7;

    .line 9
    .line 10
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getType(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lir/nasim/cn7;->b(Lir/nasim/We5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, p1}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
