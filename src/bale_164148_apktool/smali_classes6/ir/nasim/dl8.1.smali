.class public final Lir/nasim/dl8;
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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/dl8;->b(Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;)Lir/nasim/cl8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;)Lir/nasim/cl8;
    .locals 10

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/cl8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;->hasMessageId()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lir/nasim/database/dailogLists/MessageIdentifier;

    .line 16
    .line 17
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;->getMessageId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$MessageId;->getRid()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;->getMessageId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$MessageId;->getDate()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;->getMessageId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$MessageId;->getSeq()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v9}, Lir/nasim/database/dailogLists/MessageIdentifier;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;->hasPeer()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v2, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$ExPeer;->getTypeValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lir/nasim/core/modules/profile/entity/ExPeerType;->fromValue(I)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {v2, v3, p1}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lir/nasim/cl8;-><init>(Lir/nasim/database/dailogLists/MessageIdentifier;Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    return-object v2
.end method
