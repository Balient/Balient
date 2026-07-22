.class public final Lio/livekit/android/room/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/PeerConnection$Observer;
.implements Lir/nasim/sl5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/n$a;
    }
.end annotation


# static fields
.field static final synthetic g:[Lir/nasim/rE3;


# instance fields
.field private final a:Lio/livekit/android/room/f;

.field private final b:Lio/livekit/android/room/m;

.field private final c:Lir/nasim/p16;

.field private d:Lir/nasim/KS2;

.field private e:Lir/nasim/KS2;

.field private final f:Lir/nasim/cG4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/NF4;

    .line 2
    .line 3
    const-string v1, "getConnectionState()Llivekit/org/webrtc/PeerConnection$PeerConnectionState;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lio/livekit/android/room/n;

    .line 7
    .line 8
    const-string v4, "connectionState"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/NF4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/rE3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lio/livekit/android/room/n;->g:[Lir/nasim/rE3;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lio/livekit/android/room/f;Lio/livekit/android/room/m;Lir/nasim/p16;)V
    .locals 1

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rtcThreadToken"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/livekit/android/room/n;->a:Lio/livekit/android/room/f;

    .line 20
    .line 21
    iput-object p2, p0, Lio/livekit/android/room/n;->b:Lio/livekit/android/room/m;

    .line 22
    .line 23
    iput-object p3, p0, Lio/livekit/android/room/n;->c:Lir/nasim/p16;

    .line 24
    .line 25
    sget-object p1, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->a:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-static {p1, p2, p3, p2}, Lir/nasim/aH2;->c(Ljava/lang/Object;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/cG4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/livekit/android/room/n;->f:Lir/nasim/cG4;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lio/livekit/android/room/n;)Lio/livekit/android/room/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/n;->b:Lio/livekit/android/room/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lio/livekit/android/room/n;)Lio/livekit/android/room/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/n;->a:Lio/livekit/android/room/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lio/livekit/android/room/n;Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/livekit/android/room/n;->h(Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/n;->f:Lir/nasim/cG4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/n;->g:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/cG4;->g(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/n;->f:Lir/nasim/cG4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/n;->g:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/cG4;->f(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/n;->e:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/n;->d:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/n;->e:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/n;->d:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public onAddStream(Llivekit/org/webrtc/MediaStream;)V
    .locals 0

    return-void
.end method

.method public onAddTrack(Llivekit/org/webrtc/RtpReceiver;[Llivekit/org/webrtc/MediaStream;)V
    .locals 2

    .line 1
    const-string v0, "receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/livekit/android/room/n;->c:Lir/nasim/p16;

    .line 12
    .line 13
    new-instance v1, Lio/livekit/android/room/n$b;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0, p2}, Lio/livekit/android/room/n$b;-><init>(Llivekit/org/webrtc/RtpReceiver;Lio/livekit/android/room/n;[Llivekit/org/webrtc/MediaStream;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/s16;->d(Lir/nasim/p16;Lir/nasim/IS2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onConnectionChange(Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/n;->c:Lir/nasim/p16;

    .line 7
    .line 8
    new-instance v1, Lio/livekit/android/room/n$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lio/livekit/android/room/n$c;-><init>(Lio/livekit/android/room/n;Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/s16;->d(Lir/nasim/p16;Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDataChannel(Llivekit/org/webrtc/DataChannel;)V
    .locals 2

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/n;->c:Lir/nasim/p16;

    .line 7
    .line 8
    new-instance v1, Lio/livekit/android/room/n$d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lio/livekit/android/room/n$d;-><init>(Lio/livekit/android/room/n;Llivekit/org/webrtc/DataChannel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/s16;->d(Lir/nasim/p16;Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onIceCandidate(Llivekit/org/webrtc/IceCandidate;)V
    .locals 2

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/n;->c:Lir/nasim/p16;

    .line 7
    .line 8
    new-instance v1, Lio/livekit/android/room/n$e;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lio/livekit/android/room/n$e;-><init>(Lio/livekit/android/room/n;Llivekit/org/webrtc/IceCandidate;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/s16;->d(Lir/nasim/p16;Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onIceCandidatesRemoved([Llivekit/org/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public onIceConnectionChange(Llivekit/org/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "onIceConnection new state: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v1, v2, p1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    return-void
.end method

.method public onIceGatheringChange(Llivekit/org/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    return-void
.end method

.method public onRemoveStream(Llivekit/org/webrtc/MediaStream;)V
    .locals 0

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 0

    return-void
.end method

.method public onSelectedCandidatePairChanged(Llivekit/org/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    return-void
.end method

.method public onSignalingChange(Llivekit/org/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    return-void
.end method

.method public onStandardizedIceConnectionChange(Llivekit/org/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    return-void
.end method

.method public onTrack(Llivekit/org/webrtc/RtpTransceiver;)V
    .locals 5

    .line 1
    const-string v0, "transceiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llivekit/org/webrtc/RtpTransceiver;->b()Llivekit/org/webrtc/MediaStreamTrack$MediaType;

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
    sget-object v1, Lio/livekit/android/room/n$a;->a:[I

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
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 30
    .line 31
    sget-object v1, Lir/nasim/M44;->b:Lir/nasim/M44;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ltz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "peerconn started receiving unknown media type: "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Llivekit/org/webrtc/RtpTransceiver;->b()Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, v1, v2, p1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 75
    .line 76
    sget-object v0, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const-string v1, "peerconn started receiving video"

    .line 95
    .line 96
    invoke-interface {p1, v0, v2, v1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 101
    .line 102
    sget-object v0, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ltz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const-string v1, "peerconn started receiving audio"

    .line 121
    .line 122
    invoke-interface {p1, v0, v2, v1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void
.end method
