.class final Lio/livekit/android/room/n$d;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/n;->onDataChannel(Llivekit/org/webrtc/DataChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/livekit/android/room/n;

.field final synthetic f:Llivekit/org/webrtc/DataChannel;


# direct methods
.method constructor <init>(Lio/livekit/android/room/n;Llivekit/org/webrtc/DataChannel;)V
    .locals 0

    iput-object p1, p0, Lio/livekit/android/room/n$d;->e:Lio/livekit/android/room/n;

    iput-object p2, p0, Lio/livekit/android/room/n$d;->f:Llivekit/org/webrtc/DataChannel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/D48;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/n$d;->e:Lio/livekit/android/room/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/livekit/android/room/n;->f()Lir/nasim/OM2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/livekit/android/room/n$d;->f:Llivekit/org/webrtc/DataChannel;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/room/n$d;->a()Lir/nasim/D48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
