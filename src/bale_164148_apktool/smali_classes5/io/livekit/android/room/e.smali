.class public final Lio/livekit/android/room/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/PeerConnection$Observer;
.implements Lio/livekit/android/room/a$b;
.implements Lir/nasim/sl5;


# static fields
.field static final synthetic f:[Lir/nasim/rE3;


# instance fields
.field private final a:Lio/livekit/android/room/f;

.field private final b:Lio/livekit/android/room/m;

.field private final c:Lir/nasim/p16;

.field private d:Lir/nasim/KS2;

.field private final e:Lir/nasim/cG4;


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
    const-class v3, Lio/livekit/android/room/e;

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
    sput-object v1, Lio/livekit/android/room/e;->f:[Lir/nasim/rE3;

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
    iput-object p1, p0, Lio/livekit/android/room/e;->a:Lio/livekit/android/room/f;

    .line 20
    .line 21
    iput-object p2, p0, Lio/livekit/android/room/e;->b:Lio/livekit/android/room/m;

    .line 22
    .line 23
    iput-object p3, p0, Lio/livekit/android/room/e;->c:Lir/nasim/p16;

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
    iput-object p1, p0, Lio/livekit/android/room/e;->e:Lir/nasim/cG4;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic c(Lio/livekit/android/room/e;)Lio/livekit/android/room/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/e;->b:Lio/livekit/android/room/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lio/livekit/android/room/e;)Lio/livekit/android/room/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/e;->a:Lio/livekit/android/room/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lio/livekit/android/room/e;Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/livekit/android/room/e;->h(Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/e;->e:Lir/nasim/cG4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/e;->f:[Lir/nasim/rE3;

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
.method public a(Llivekit/org/webrtc/SessionDescription;I)V
    .locals 2

    .line 1
    const-string v0, "sd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/e;->c:Lir/nasim/p16;

    .line 7
    .line 8
    new-instance v1, Lio/livekit/android/room/e$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lio/livekit/android/room/e$c;-><init>(Lio/livekit/android/room/e;Llivekit/org/webrtc/SessionDescription;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/s16;->d(Lir/nasim/p16;Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/e;->e:Lir/nasim/cG4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/e;->f:[Lir/nasim/rE3;

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

.method public final f()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/e;->d:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/e;->d:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public onAddStream(Llivekit/org/webrtc/MediaStream;)V
    .locals 0

    return-void
.end method

.method public onAddTrack(Llivekit/org/webrtc/RtpReceiver;[Llivekit/org/webrtc/MediaStream;)V
    .locals 0

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
    iget-object v0, p0, Lio/livekit/android/room/e;->c:Lir/nasim/p16;

    .line 7
    .line 8
    new-instance v1, Lio/livekit/android/room/e$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lio/livekit/android/room/e$a;-><init>(Lio/livekit/android/room/e;Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V

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
    .locals 0

    return-void
.end method

.method public onIceCandidate(Llivekit/org/webrtc/IceCandidate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/e;->c:Lir/nasim/p16;

    .line 2
    .line 3
    new-instance v1, Lio/livekit/android/room/e$b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lio/livekit/android/room/e$b;-><init>(Llivekit/org/webrtc/IceCandidate;Lio/livekit/android/room/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lir/nasim/s16;->d(Lir/nasim/p16;Lir/nasim/IS2;)V

    .line 9
    .line 10
    .line 11
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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/e;->c:Lir/nasim/p16;

    .line 2
    .line 3
    new-instance v1, Lio/livekit/android/room/e$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/livekit/android/room/e$d;-><init>(Lio/livekit/android/room/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lir/nasim/s16;->d(Lir/nasim/p16;Lir/nasim/IS2;)V

    .line 9
    .line 10
    .line 11
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
    .locals 0

    return-void
.end method
