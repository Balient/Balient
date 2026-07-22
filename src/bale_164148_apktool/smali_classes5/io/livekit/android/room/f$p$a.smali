.class final Lio/livekit/android/room/f$p$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Llivekit/org/webrtc/RTCStatsCollectorCallback;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/RTCStatsCollectorCallback;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f$p$a;->d:Llivekit/org/webrtc/RTCStatsCollectorCallback;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lio/livekit/android/room/f$p$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/f$p$a;->d:Llivekit/org/webrtc/RTCStatsCollectorCallback;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/livekit/android/room/f$p$a;-><init>(Llivekit/org/webrtc/RTCStatsCollectorCallback;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/livekit/android/room/f$p$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$p$a;->v(Llivekit/org/webrtc/PeerConnection;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/livekit/android/room/f$p$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/livekit/android/room/f$p$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 14
    .line 15
    iget-object v0, p0, Lio/livekit/android/room/f$p$a;->d:Llivekit/org/webrtc/RTCStatsCollectorCallback;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Llivekit/org/webrtc/PeerConnection;->m(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final v(Llivekit/org/webrtc/PeerConnection;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$p$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/f$p$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/f$p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
