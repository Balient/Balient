.class public abstract Lir/nasim/Q06;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Q06$a;
    }
.end annotation


# direct methods
.method public static final a(Llivekit/LivekitModels$DataPacket;)Llivekit/LivekitModels$EncryptedPacketPayload;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llivekit/LivekitModels$DataPacket;->getValueCase()Llivekit/LivekitModels$DataPacket$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lir/nasim/Q06$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    const/4 p0, 0x0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_1
    invoke-static {}, Llivekit/LivekitModels$EncryptedPacketPayload;->newBuilder()Llivekit/LivekitModels$EncryptedPacketPayload$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Llivekit/LivekitModels$DataPacket;->getChatMessage()Llivekit/LivekitModels$ChatMessage;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Llivekit/LivekitModels$EncryptedPacketPayload$a;->B(Llivekit/LivekitModels$ChatMessage;)Llivekit/LivekitModels$EncryptedPacketPayload$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload;

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_2
    invoke-static {}, Llivekit/LivekitModels$EncryptedPacketPayload;->newBuilder()Llivekit/LivekitModels$EncryptedPacketPayload$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Llivekit/LivekitModels$DataPacket;->getStreamTrailer()Llivekit/LivekitModels$DataStream$Trailer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Llivekit/LivekitModels$EncryptedPacketPayload$a;->I(Llivekit/LivekitModels$DataStream$Trailer;)Llivekit/LivekitModels$EncryptedPacketPayload$a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    invoke-static {}, Llivekit/LivekitModels$EncryptedPacketPayload;->newBuilder()Llivekit/LivekitModels$EncryptedPacketPayload$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Llivekit/LivekitModels$DataPacket;->getStreamChunk()Llivekit/LivekitModels$DataStream$Chunk;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Llivekit/LivekitModels$EncryptedPacketPayload$a;->F(Llivekit/LivekitModels$DataStream$Chunk;)Llivekit/LivekitModels$EncryptedPacketPayload$a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    invoke-static {}, Llivekit/LivekitModels$EncryptedPacketPayload;->newBuilder()Llivekit/LivekitModels$EncryptedPacketPayload$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Llivekit/LivekitModels$DataPacket;->getStreamHeader()Llivekit/LivekitModels$DataStream$Header;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Llivekit/LivekitModels$EncryptedPacketPayload$a;->H(Llivekit/LivekitModels$DataStream$Header;)Llivekit/LivekitModels$EncryptedPacketPayload$a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    invoke-static {}, Llivekit/LivekitModels$EncryptedPacketPayload;->newBuilder()Llivekit/LivekitModels$EncryptedPacketPayload$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Llivekit/LivekitModels$DataPacket;->getRpcResponse()Llivekit/LivekitModels$RpcResponse;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Llivekit/LivekitModels$EncryptedPacketPayload$a;->E(Llivekit/LivekitModels$RpcResponse;)Llivekit/LivekitModels$EncryptedPacketPayload$a;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    invoke-static {}, Llivekit/LivekitModels$EncryptedPacketPayload;->newBuilder()Llivekit/LivekitModels$EncryptedPacketPayload$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Llivekit/LivekitModels$DataPacket;->getRpcAck()Llivekit/LivekitModels$RpcAck;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Llivekit/LivekitModels$EncryptedPacketPayload$a;->C(Llivekit/LivekitModels$RpcAck;)Llivekit/LivekitModels$EncryptedPacketPayload$a;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_7
    invoke-static {}, Llivekit/LivekitModels$EncryptedPacketPayload;->newBuilder()Llivekit/LivekitModels$EncryptedPacketPayload$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0}, Llivekit/LivekitModels$DataPacket;->getRpcRequest()Llivekit/LivekitModels$RpcRequest;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Llivekit/LivekitModels$EncryptedPacketPayload$a;->D(Llivekit/LivekitModels$RpcRequest;)Llivekit/LivekitModels$EncryptedPacketPayload$a;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_8
    invoke-static {}, Llivekit/LivekitModels$EncryptedPacketPayload;->newBuilder()Llivekit/LivekitModels$EncryptedPacketPayload$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, Llivekit/LivekitModels$DataPacket;->getUser()Llivekit/LivekitModels$UserPacket;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v0, p0}, Llivekit/LivekitModels$EncryptedPacketPayload$a;->J(Llivekit/LivekitModels$UserPacket;)Llivekit/LivekitModels$EncryptedPacketPayload$a;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload;

    .line 185
    .line 186
    :goto_1
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Llivekit/LivekitModels$DataPacket$a;Llivekit/LivekitModels$EncryptedPacketPayload;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->getValueCase()Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lir/nasim/Q06$a;->b:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    sget-object p0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 32
    .line 33
    sget-object p1, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const-string v0, "Attempting to set from non-valid payload"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p0, p1, v1, v0}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    invoke-virtual {p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->getStreamTrailer()Llivekit/LivekitModels$DataStream$Trailer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Llivekit/LivekitModels$DataPacket$a;->Q(Llivekit/LivekitModels$DataStream$Trailer;)Llivekit/LivekitModels$DataPacket$a;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    invoke-virtual {p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->getStreamChunk()Llivekit/LivekitModels$DataStream$Chunk;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Llivekit/LivekitModels$DataPacket$a;->O(Llivekit/LivekitModels$DataStream$Chunk;)Llivekit/LivekitModels$DataPacket$a;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-virtual {p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->getStreamHeader()Llivekit/LivekitModels$DataStream$Header;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Llivekit/LivekitModels$DataPacket$a;->P(Llivekit/LivekitModels$DataStream$Header;)Llivekit/LivekitModels$DataPacket$a;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    invoke-virtual {p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->getRpcResponse()Llivekit/LivekitModels$RpcResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Llivekit/LivekitModels$DataPacket$a;->K(Llivekit/LivekitModels$RpcResponse;)Llivekit/LivekitModels$DataPacket$a;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    invoke-virtual {p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->getRpcAck()Llivekit/LivekitModels$RpcAck;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Llivekit/LivekitModels$DataPacket$a;->I(Llivekit/LivekitModels$RpcAck;)Llivekit/LivekitModels$DataPacket$a;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_6
    invoke-virtual {p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->getRpcRequest()Llivekit/LivekitModels$RpcRequest;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Llivekit/LivekitModels$DataPacket$a;->J(Llivekit/LivekitModels$RpcRequest;)Llivekit/LivekitModels$DataPacket$a;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_7
    invoke-virtual {p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->getChatMessage()Llivekit/LivekitModels$ChatMessage;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Llivekit/LivekitModels$DataPacket$a;->D(Llivekit/LivekitModels$ChatMessage;)Llivekit/LivekitModels$DataPacket$a;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_8
    invoke-virtual {p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->getUser()Llivekit/LivekitModels$UserPacket;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Llivekit/LivekitModels$DataPacket$a;->R(Llivekit/LivekitModels$UserPacket;)Llivekit/LivekitModels$DataPacket$a;

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Llivekit/LivekitRtc$ICEServer;)Llivekit/org/webrtc/PeerConnection$IceServer;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llivekit/LivekitRtc$ICEServer;->getUrlsList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Llivekit/org/webrtc/PeerConnection$IceServer;->b(Ljava/util/List;)Llivekit/org/webrtc/PeerConnection$IceServer$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Llivekit/LivekitRtc$ICEServer;->getUsername()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/PeerConnection$IceServer$a;->e(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$IceServer$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Llivekit/LivekitRtc$ICEServer;->getCredential()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, p0

    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Llivekit/org/webrtc/PeerConnection$IceServer$a;->b(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$IceServer$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/PeerConnection$IceServer$a;->c(Ljava/util/List;)Llivekit/org/webrtc/PeerConnection$IceServer$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/PeerConnection$IceServer$a;->d(Ljava/util/List;)Llivekit/org/webrtc/PeerConnection$IceServer$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnection$IceServer$a;->a()Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "createIceServer(...)"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
