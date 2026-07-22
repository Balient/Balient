.class public Llivekit/org/webrtc/PeerConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/PeerConnection$RTCConfiguration;,
        Llivekit/org/webrtc/PeerConnection$SignalingState;,
        Llivekit/org/webrtc/PeerConnection$IceConnectionState;,
        Llivekit/org/webrtc/PeerConnection$PeerConnectionState;,
        Llivekit/org/webrtc/PeerConnection$IceGatheringState;,
        Llivekit/org/webrtc/PeerConnection$Observer;,
        Llivekit/org/webrtc/PeerConnection$SdpSemantics;,
        Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;,
        Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;,
        Llivekit/org/webrtc/PeerConnection$KeyType;,
        Llivekit/org/webrtc/PeerConnection$AdapterType;,
        Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;,
        Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;,
        Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;,
        Llivekit/org/webrtc/PeerConnection$BundlePolicy;,
        Llivekit/org/webrtc/PeerConnection$IceTransportsType;,
        Llivekit/org/webrtc/PeerConnection$IceServer;,
        Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:J

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;


# direct methods
.method constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-wide p1, p0, Llivekit/org/webrtc/PeerConnection;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public static g(Llivekit/org/webrtc/PeerConnection$Observer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Llivekit/org/webrtc/PeerConnection;->nativeCreatePeerConnectionObserver(Llivekit/org/webrtc/PeerConnection$Observer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private native nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native nativeAddIceCandidateWithObserver(Ljava/lang/String;ILjava/lang/String;Llivekit/org/webrtc/AddIceObserver;)V
.end method

.method private native nativeAddLocalStream(J)Z
.end method

.method private native nativeAddTrack(JLjava/util/List;)Llivekit/org/webrtc/RtpSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Llivekit/org/webrtc/RtpSender;"
        }
    .end annotation
.end method

.method private native nativeAddTransceiverOfType(Llivekit/org/webrtc/MediaStreamTrack$MediaType;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Llivekit/org/webrtc/RtpTransceiver;
.end method

.method private native nativeAddTransceiverWithTrack(JLlivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Llivekit/org/webrtc/RtpTransceiver;
.end method

.method private native nativeClose()V
.end method

.method private native nativeConnectionState()Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
.end method

.method private native nativeCreateAnswer(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/MediaConstraints;)V
.end method

.method private native nativeCreateDataChannel(Ljava/lang/String;Llivekit/org/webrtc/DataChannel$Init;)Llivekit/org/webrtc/DataChannel;
.end method

.method private native nativeCreateOffer(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/MediaConstraints;)V
.end method

.method private static native nativeCreatePeerConnectionObserver(Llivekit/org/webrtc/PeerConnection$Observer;)J
.end method

.method private native nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Llivekit/org/webrtc/RtpSender;
.end method

.method private static native nativeFreeOwnedPeerConnection(J)V
.end method

.method private native nativeGetCertificate()Llivekit/org/webrtc/RtcCertificatePem;
.end method

.method private native nativeGetLocalDescription()Llivekit/org/webrtc/SessionDescription;
.end method

.method private native nativeGetNativePeerConnection()J
.end method

.method private native nativeGetReceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetRemoteDescription()Llivekit/org/webrtc/SessionDescription;
.end method

.method private native nativeGetSenders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpSender;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetTransceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeIceConnectionState()Llivekit/org/webrtc/PeerConnection$IceConnectionState;
.end method

.method private native nativeIceGatheringState()Llivekit/org/webrtc/PeerConnection$IceGatheringState;
.end method

.method private native nativeNewGetStats(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeNewGetStatsReceiver(JLlivekit/org/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeNewGetStatsSender(JLlivekit/org/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeOldGetStats(Llivekit/org/webrtc/StatsObserver;J)Z
.end method

.method private native nativeRemoveIceCandidates([Llivekit/org/webrtc/IceCandidate;)Z
.end method

.method private native nativeRemoveLocalStream(J)V
.end method

.method private native nativeRemoveTrack(J)Z
.end method

.method private native nativeRestartIce()V
.end method

.method private native nativeSetAudioPlayout(Z)V
.end method

.method private native nativeSetAudioRecording(Z)V
.end method

.method private native nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
.end method

.method private native nativeSetConfiguration(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)Z
.end method

.method private native nativeSetLocalDescription(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/SessionDescription;)V
.end method

.method private native nativeSetLocalDescriptionAutomatically(Llivekit/org/webrtc/SdpObserver;)V
.end method

.method private native nativeSetRemoteDescription(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/SessionDescription;)V
.end method

.method private native nativeSignalingState()Llivekit/org/webrtc/PeerConnection$SignalingState;
.end method

.method private native nativeStartRtcEventLog(II)Z
.end method

.method private native nativeStopRtcEventLog()V
.end method


# virtual methods
.method public a(Llivekit/org/webrtc/IceCandidate;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Llivekit/org/webrtc/IceCandidate;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Llivekit/org/webrtc/IceCandidate;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Llivekit/org/webrtc/IceCandidate;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Llivekit/org/webrtc/PeerConnection;->nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(Llivekit/org/webrtc/MediaStreamTrack;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Llivekit/org/webrtc/RtpTransceiver;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 6
    .line 7
    invoke-direct {p2}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStreamTrack;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeAddTransceiverWithTrack(JLlivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Llivekit/org/webrtc/RtpTransceiver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Llivekit/org/webrtc/PeerConnection;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "C++ addTransceiver failed."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "No MediaStreamTrack specified for addTransceiver."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeConnectionState()Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/MediaConstraints;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeCreateAnswer(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/MediaConstraints;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/String;Llivekit/org/webrtc/DataChannel$Init;)Llivekit/org/webrtc/DataChannel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeCreateDataChannel(Ljava/lang/String;Llivekit/org/webrtc/DataChannel$Init;)Llivekit/org/webrtc/DataChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method getNativeOwnedPeerConnection()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnection;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/MediaConstraints;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeCreateOffer(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/MediaConstraints;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnection;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llivekit/org/webrtc/MediaStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Llivekit/org/webrtc/MediaStream;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {p0, v2, v3}, Llivekit/org/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Llivekit/org/webrtc/MediaStream;->dispose()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Llivekit/org/webrtc/RtpSender;

    .line 55
    .line 56
    invoke-virtual {v1}, Llivekit/org/webrtc/RtpSender;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Llivekit/org/webrtc/RtpReceiver;

    .line 82
    .line 83
    invoke-virtual {v1}, Llivekit/org/webrtc/RtpReceiver;->dispose()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Llivekit/org/webrtc/RtpTransceiver;

    .line 104
    .line 105
    invoke-virtual {v1}, Llivekit/org/webrtc/RtpTransceiver;->dispose()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->e:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnection;->b:J

    .line 120
    .line 121
    invoke-static {v0, v1}, Llivekit/org/webrtc/PeerConnection;->nativeFreeOwnedPeerConnection(J)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public j()Llivekit/org/webrtc/SessionDescription;
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeGetLocalDescription()Llivekit/org/webrtc/SessionDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Llivekit/org/webrtc/SessionDescription;
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeGetRemoteDescription()Llivekit/org/webrtc/SessionDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llivekit/org/webrtc/RtpSender;

    .line 18
    .line 19
    invoke-virtual {v1}, Llivekit/org/webrtc/RtpSender;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeGetSenders()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public m(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/PeerConnection;->nativeNewGetStats(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Llivekit/org/webrtc/RtpReceiver;Llivekit/org/webrtc/RTCStatsCollectorCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llivekit/org/webrtc/RtpReceiver;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeNewGetStatsReceiver(JLlivekit/org/webrtc/RTCStatsCollectorCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Llivekit/org/webrtc/RtpSender;Llivekit/org/webrtc/RTCStatsCollectorCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llivekit/org/webrtc/RtpSender;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeNewGetStatsSender(JLlivekit/org/webrtc/RTCStatsCollectorCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()Llivekit/org/webrtc/PeerConnection$IceConnectionState;
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeIceConnectionState()Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(Llivekit/org/webrtc/RtpSender;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Llivekit/org/webrtc/RtpSender;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/PeerConnection;->nativeRemoveTrack(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "No RtpSender specified for removeTrack."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public r(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/PeerConnection;->nativeSetConfiguration(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeSetLocalDescription(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeSetRemoteDescription(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u()Llivekit/org/webrtc/PeerConnection$SignalingState;
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeSignalingState()Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
