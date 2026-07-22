.class final Lio/livekit/android/room/a$w;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/a;->B(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/livekit/android/room/a;

.field final synthetic f:Llivekit/org/webrtc/PeerConnection$RTCConfiguration;


# direct methods
.method constructor <init>(Lio/livekit/android/room/a;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)V
    .locals 0

    iput-object p1, p0, Lio/livekit/android/room/a$w;->e:Lio/livekit/android/room/a;

    iput-object p2, p0, Lio/livekit/android/room/a$w;->f:Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/a$w;->e:Lio/livekit/android/room/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/livekit/android/room/a;->r()Llivekit/org/webrtc/PeerConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/livekit/android/room/a$w;->f:Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/PeerConnection;->r(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/room/a$w;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
