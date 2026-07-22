.class final Lio/livekit/android/room/a$c;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/a;->k(Llivekit/org/webrtc/IceCandidate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/livekit/android/room/a;

.field final synthetic f:Llivekit/org/webrtc/IceCandidate;


# direct methods
.method constructor <init>(Lio/livekit/android/room/a;Llivekit/org/webrtc/IceCandidate;)V
    .locals 0

    iput-object p1, p0, Lio/livekit/android/room/a$c;->e:Lio/livekit/android/room/a;

    iput-object p2, p0, Lio/livekit/android/room/a$c;->f:Llivekit/org/webrtc/IceCandidate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/a$c;->e:Lio/livekit/android/room/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/livekit/android/room/a;->r()Llivekit/org/webrtc/PeerConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llivekit/org/webrtc/PeerConnection;->k()Llivekit/org/webrtc/SessionDescription;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/livekit/android/room/a$c;->e:Lio/livekit/android/room/a;

    .line 14
    .line 15
    invoke-static {v0}, Lio/livekit/android/room/a;->d(Lio/livekit/android/room/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/livekit/android/room/a$c;->e:Lio/livekit/android/room/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/livekit/android/room/a;->r()Llivekit/org/webrtc/PeerConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/livekit/android/room/a$c;->f:Llivekit/org/webrtc/IceCandidate;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/PeerConnection;->a(Llivekit/org/webrtc/IceCandidate;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lio/livekit/android/room/a$c;->e:Lio/livekit/android/room/a;

    .line 35
    .line 36
    invoke-static {v0}, Lio/livekit/android/room/a;->c(Lio/livekit/android/room/a;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/livekit/android/room/a$c;->f:Llivekit/org/webrtc/IceCandidate;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/room/a$c;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
