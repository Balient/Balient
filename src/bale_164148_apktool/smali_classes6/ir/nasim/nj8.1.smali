.class public final Lir/nasim/nj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# instance fields
.field private final a:Lir/nasim/I35;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/I35;)V
    .locals 1

    .line 1
    const-string v0, "mapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/nj8;->a:Lir/nasim/I35;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/nj8;->b(Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;)Lir/nasim/mj8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;)Lir/nasim/mj8;
    .locals 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/mj8;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/nj8;->a:Lir/nasim/I35;

    .line 9
    .line 10
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;->getSender()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getSender(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lir/nasim/I35;->b(Lai/bale/proto/PeersStruct$OutExPeer;)Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lir/nasim/nj8;->a:Lir/nasim/I35;

    .line 24
    .line 25
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;->getPeer()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "getPeer(...)"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lir/nasim/I35;->b(Lai/bale/proto/PeersStruct$OutExPeer;)Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;->getReaction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "getReaction(...)"

    .line 43
    .line 44
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/mj8;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
