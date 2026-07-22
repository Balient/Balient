.class final Lio/livekit/android/room/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/DataChannel$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Llivekit/org/webrtc/DataChannel;

.field final synthetic b:Lio/livekit/android/room/f;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/f;Llivekit/org/webrtc/DataChannel;)V
    .locals 1

    .line 1
    const-string v0, "dataChannel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/livekit/android/room/f$b;->b:Lio/livekit/android/room/f;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/livekit/android/room/f$b;->a:Llivekit/org/webrtc/DataChannel;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onBufferedAmountChange(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/f$b;->b:Lio/livekit/android/room/f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/f$b;->a:Llivekit/org/webrtc/DataChannel;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/livekit/android/room/f;->K0(Llivekit/org/webrtc/DataChannel;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMessage(Llivekit/org/webrtc/DataChannel$Buffer;)V
    .locals 2

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/f$b;->b:Lio/livekit/android/room/f;

    .line 7
    .line 8
    iget-object v1, p0, Lio/livekit/android/room/f$b;->a:Llivekit/org/webrtc/DataChannel;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lio/livekit/android/room/f;->L0(Llivekit/org/webrtc/DataChannel;Llivekit/org/webrtc/DataChannel$Buffer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStateChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/f$b;->b:Lio/livekit/android/room/f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/f$b;->a:Llivekit/org/webrtc/DataChannel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/livekit/android/room/f;->M0(Llivekit/org/webrtc/DataChannel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
