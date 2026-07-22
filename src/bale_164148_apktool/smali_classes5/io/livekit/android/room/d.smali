.class public final Lio/livekit/android/room/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/livekit/android/room/a$a;


# instance fields
.field private final a:Lio/livekit/android/room/c;


# direct methods
.method constructor <init>(Lio/livekit/android/room/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/livekit/android/room/d;->a:Lio/livekit/android/room/c;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lio/livekit/android/room/c;)Lir/nasim/kT5;
    .locals 1

    .line 1
    new-instance v0, Lio/livekit/android/room/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/livekit/android/room/d;-><init>(Lio/livekit/android/room/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Mu3;->a(Ljava/lang/Object;)Lir/nasim/ev2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;Lio/livekit/android/room/a$b;)Lio/livekit/android/room/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/d;->a:Lio/livekit/android/room/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/livekit/android/room/c;->b(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;Lio/livekit/android/room/a$b;)Lio/livekit/android/room/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
