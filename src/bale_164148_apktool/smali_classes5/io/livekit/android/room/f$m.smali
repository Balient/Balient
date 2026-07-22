.class final Lio/livekit/android/room/f$m;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f;->p0(Llivekit/org/webrtc/RtpReceiver;)Lir/nasim/KS2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/livekit/android/room/a;

.field final synthetic f:Llivekit/org/webrtc/RtpReceiver;


# direct methods
.method constructor <init>(Lio/livekit/android/room/a;Llivekit/org/webrtc/RtpReceiver;)V
    .locals 0

    iput-object p1, p0, Lio/livekit/android/room/f$m;->e:Lio/livekit/android/room/a;

    iput-object p2, p0, Lio/livekit/android/room/f$m;->f:Llivekit/org/webrtc/RtpReceiver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V
    .locals 4

    .line 1
    const-string v0, "statsCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/livekit/android/room/f$m$a;

    .line 7
    .line 8
    iget-object v1, p0, Lio/livekit/android/room/f$m;->e:Lio/livekit/android/room/a;

    .line 9
    .line 10
    iget-object v2, p0, Lio/livekit/android/room/f$m;->f:Llivekit/org/webrtc/RtpReceiver;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Lio/livekit/android/room/f$m$a;-><init>(Lio/livekit/android/room/a;Llivekit/org/webrtc/RTCStatsCollectorCallback;Llivekit/org/webrtc/RtpReceiver;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {v3, v0, p1, v3}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llivekit/org/webrtc/RTCStatsCollectorCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/livekit/android/room/f$m;->a(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
