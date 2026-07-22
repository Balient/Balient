.class public final Lio/livekit/android/room/a$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/a;-><init>(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;Lio/livekit/android/room/a$b;Lir/nasim/lD1;Llivekit/org/webrtc/PeerConnectionFactory;Lir/nasim/RF6;Lir/nasim/p16;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/p16;

.field final synthetic b:Llivekit/org/webrtc/PeerConnectionFactory;

.field final synthetic c:Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

.field final synthetic d:Llivekit/org/webrtc/PeerConnection$Observer;


# direct methods
.method public constructor <init>(Lir/nasim/p16;Llivekit/org/webrtc/PeerConnectionFactory;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/a$v;->a:Lir/nasim/p16;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/a$v;->b:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 4
    .line 5
    iput-object p3, p0, Lio/livekit/android/room/a$v;->c:Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 6
    .line 7
    iput-object p4, p0, Lio/livekit/android/room/a$v;->d:Llivekit/org/webrtc/PeerConnection$Observer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/a$v;->a:Lir/nasim/p16;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/p16;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/livekit/android/room/a$v;->b:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 12
    .line 13
    iget-object v1, p0, Lio/livekit/android/room/a$v;->c:Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 14
    .line 15
    iget-object v2, p0, Lio/livekit/android/room/a$v;->d:Llivekit/org/webrtc/PeerConnection$Observer;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Llivekit/org/webrtc/PeerConnectionFactory;->i(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;)Llivekit/org/webrtc/PeerConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "peer connection creation failed?"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
