.class public final Lir/nasim/nl8;
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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/nl8;->b(Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned;)Lir/nasim/ml8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned;)Lir/nasim/ml8;
    .locals 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/ml8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned;->hasPeer()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$ExPeer;->getTypeValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Lir/nasim/core/modules/profile/entity/ExPeerType;->fromValue(I)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v1, v3, v4}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned;->hasPinnedMessage()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object v2, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned;->getPinnedMessage()Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "getPinnedMessage(...)"

    .line 53
    .line 54
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lir/nasim/Zo2;->H0(Lai/bale/proto/MessagingStruct$MessageContainer;)Lir/nasim/DC;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    invoke-direct {v0, v1, v2}, Lir/nasim/ml8;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/DC;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    return-object v2
.end method
