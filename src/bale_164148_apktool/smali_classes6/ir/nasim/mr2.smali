.class public final Lir/nasim/mr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/mr2;->b(Lai/bale/proto/PeersStruct$ExPeer;)Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/PeersStruct$ExPeer;)Lir/nasim/core/modules/profile/entity/ExPeer;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/im5;->getNumber()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->fromValue(I)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, v1, p1}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
