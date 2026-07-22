.class final Lio/livekit/android/room/e$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/e;->onConnectionChange(Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/livekit/android/room/e;

.field final synthetic f:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;


# direct methods
.method constructor <init>(Lio/livekit/android/room/e;Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    iput-object p1, p0, Lio/livekit/android/room/e$a;->e:Lio/livekit/android/room/e;

    iput-object p2, p0, Lio/livekit/android/room/e$a;->f:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/e$a;->f:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "onConnection new state: "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v0, v2, v3, v1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lio/livekit/android/room/e$a;->e:Lio/livekit/android/room/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/livekit/android/room/e;->f()Lir/nasim/KS2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lio/livekit/android/room/e$a;->f:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lio/livekit/android/room/e$a;->e:Lio/livekit/android/room/e;

    .line 58
    .line 59
    iget-object v1, p0, Lio/livekit/android/room/e$a;->f:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lio/livekit/android/room/e;->e(Lio/livekit/android/room/e;Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/room/e$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
