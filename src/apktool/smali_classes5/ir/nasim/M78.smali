.class public final Lir/nasim/M78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# instance fields
.field private final a:Lir/nasim/Ne5;

.field private final b:Lir/nasim/Ul2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ne5;Lir/nasim/Ul2;)V
    .locals 1

    .line 1
    const-string v0, "peerStructToPeerMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerStructToExPeerMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/M78;->a:Lir/nasim/Ne5;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/M78;->b:Lir/nasim/Ul2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/M78;->b(Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;)Lir/nasim/L78;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;)Lir/nasim/L78;
    .locals 9

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/L78;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;->hasPeer()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/M78;->a:Lir/nasim/Ne5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getPeer(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lir/nasim/Ne5;->b(Lai/bale/proto/PeersStruct$Peer;)Lir/nasim/Ld5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;->hasExPeer()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/M78;->b:Lir/nasim/Ul2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "getExPeer(...)"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lir/nasim/Ul2;->b(Lai/bale/proto/PeersStruct$ExPeer;)Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v4, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v4, v2

    .line 54
    :goto_0
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;->getRid()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;->hasDate()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;->getDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v7, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v7, v2

    .line 79
    :goto_1
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;->hasMessage()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 86
    .line 87
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;->getMessage()Lai/bale/proto/MessagingStruct$Message;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v8, "getMessage(...)"

    .line 92
    .line 93
    invoke-static {v2, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lir/nasim/Ij2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BB;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v8, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v8, v2

    .line 103
    :goto_2
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;->getUpdaterUserId()Lcom/google/protobuf/Int32Value;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    move-object v1, v0

    .line 112
    move-object v2, v3

    .line 113
    move-object v3, v4

    .line 114
    move-wide v4, v5

    .line 115
    move-object v6, v7

    .line 116
    move-object v7, v8

    .line 117
    move v8, p1

    .line 118
    invoke-direct/range {v1 .. v8}, Lir/nasim/L78;-><init>(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeer;JLjava/lang/Long;Lir/nasim/BB;I)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    return-object v2
.end method
