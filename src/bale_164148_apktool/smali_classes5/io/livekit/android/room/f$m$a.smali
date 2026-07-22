.class final Lio/livekit/android/room/f$m$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f$m;->a(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lio/livekit/android/room/a;

.field final synthetic d:Llivekit/org/webrtc/RTCStatsCollectorCallback;

.field final synthetic e:Llivekit/org/webrtc/RtpReceiver;


# direct methods
.method constructor <init>(Lio/livekit/android/room/a;Llivekit/org/webrtc/RTCStatsCollectorCallback;Llivekit/org/webrtc/RtpReceiver;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f$m$a;->c:Lio/livekit/android/room/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/f$m$a;->d:Llivekit/org/webrtc/RTCStatsCollectorCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/livekit/android/room/f$m$a;->e:Llivekit/org/webrtc/RtpReceiver;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lio/livekit/android/room/f$m$a;

    .line 2
    .line 3
    iget-object v0, p0, Lio/livekit/android/room/f$m$a;->c:Lio/livekit/android/room/a;

    .line 4
    .line 5
    iget-object v1, p0, Lio/livekit/android/room/f$m$a;->d:Llivekit/org/webrtc/RTCStatsCollectorCallback;

    .line 6
    .line 7
    iget-object v2, p0, Lio/livekit/android/room/f$m$a;->e:Llivekit/org/webrtc/RtpReceiver;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/livekit/android/room/f$m$a;-><init>(Lio/livekit/android/room/a;Llivekit/org/webrtc/RTCStatsCollectorCallback;Llivekit/org/webrtc/RtpReceiver;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$m$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/livekit/android/room/f$m$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/livekit/android/room/f$m$a;->c:Lio/livekit/android/room/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    new-instance v3, Lio/livekit/android/room/f$m$a$a;

    .line 33
    .line 34
    iget-object v4, p0, Lio/livekit/android/room/f$m$a;->e:Llivekit/org/webrtc/RtpReceiver;

    .line 35
    .line 36
    iget-object v5, p0, Lio/livekit/android/room/f$m$a;->d:Llivekit/org/webrtc/RTCStatsCollectorCallback;

    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v1}, Lio/livekit/android/room/f$m$a$a;-><init>(Llivekit/org/webrtc/RtpReceiver;Llivekit/org/webrtc/RTCStatsCollectorCallback;Lir/nasim/tA1;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lio/livekit/android/room/f$m$a;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, v3, p0}, Lio/livekit/android/room/a;->C(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    move-object v1, p1

    .line 51
    check-cast v1, Lir/nasim/Xh8;

    .line 52
    .line 53
    :cond_3
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lio/livekit/android/room/f$m$a;->d:Llivekit/org/webrtc/RTCStatsCollectorCallback;

    .line 56
    .line 57
    new-instance v0, Llivekit/org/webrtc/RTCStatsReport;

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v0, v1, v2, v3}, Llivekit/org/webrtc/RTCStatsReport;-><init>(JLjava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Llivekit/org/webrtc/RTCStatsCollectorCallback;->onStatsDelivered(Llivekit/org/webrtc/RTCStatsReport;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 72
    .line 73
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$m$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/f$m$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/f$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
