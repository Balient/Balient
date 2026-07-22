.class public final Lio/livekit/android/room/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/kT5;

.field private final b:Lir/nasim/kT5;

.field private final c:Lir/nasim/kT5;

.field private final d:Lir/nasim/kT5;


# direct methods
.method public constructor <init>(Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/livekit/android/room/c;->a:Lir/nasim/kT5;

    .line 5
    .line 6
    iput-object p2, p0, Lio/livekit/android/room/c;->b:Lir/nasim/kT5;

    .line 7
    .line 8
    iput-object p3, p0, Lio/livekit/android/room/c;->c:Lir/nasim/kT5;

    .line 9
    .line 10
    iput-object p4, p0, Lio/livekit/android/room/c;->d:Lir/nasim/kT5;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;)Lio/livekit/android/room/c;
    .locals 1

    .line 1
    new-instance v0, Lio/livekit/android/room/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/livekit/android/room/c;-><init>(Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;Lio/livekit/android/room/a$b;Lir/nasim/lD1;Llivekit/org/webrtc/PeerConnectionFactory;Lir/nasim/RF6;Lir/nasim/p16;)Lio/livekit/android/room/a;
    .locals 9

    .line 1
    new-instance v8, Lio/livekit/android/room/a;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lio/livekit/android/room/a;-><init>(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;Lio/livekit/android/room/a$b;Lir/nasim/lD1;Llivekit/org/webrtc/PeerConnectionFactory;Lir/nasim/RF6;Lir/nasim/p16;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method


# virtual methods
.method public b(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;Lio/livekit/android/room/a$b;)Lio/livekit/android/room/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/c;->a:Lir/nasim/kT5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lir/nasim/lD1;

    .line 9
    .line 10
    iget-object v0, p0, Lio/livekit/android/room/c;->b:Lir/nasim/kT5;

    .line 11
    .line 12
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Llivekit/org/webrtc/PeerConnectionFactory;

    .line 18
    .line 19
    iget-object v0, p0, Lio/livekit/android/room/c;->c:Lir/nasim/kT5;

    .line 20
    .line 21
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lir/nasim/RF6;

    .line 27
    .line 28
    iget-object v0, p0, Lio/livekit/android/room/c;->d:Lir/nasim/kT5;

    .line 29
    .line 30
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lir/nasim/p16;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    invoke-static/range {v1 .. v7}, Lio/livekit/android/room/c;->c(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;Lio/livekit/android/room/a$b;Lir/nasim/lD1;Llivekit/org/webrtc/PeerConnectionFactory;Lir/nasim/RF6;Lir/nasim/p16;)Lio/livekit/android/room/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
