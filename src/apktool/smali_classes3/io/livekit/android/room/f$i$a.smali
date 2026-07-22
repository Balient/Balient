.class final Lio/livekit/android/room/f$i$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/livekit/android/room/f;


# direct methods
.method constructor <init>(Lio/livekit/android/room/f;)V
    .locals 0

    iput-object p1, p0, Lio/livekit/android/room/f$i$a;->e:Lio/livekit/android/room/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/DataChannel;)V
    .locals 2

    .line 1
    const-string v0, "dataChannel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llivekit/org/webrtc/DataChannel;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "_reliable"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/livekit/android/room/f$i$a;->e:Lio/livekit/android/room/f;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/livekit/android/room/f;->f0(Lio/livekit/android/room/f;Llivekit/org/webrtc/DataChannel;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "_lossy"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lio/livekit/android/room/f$i$a;->e:Lio/livekit/android/room/f;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lio/livekit/android/room/f;->Y(Lio/livekit/android/room/f;Llivekit/org/webrtc/DataChannel;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v0, Lio/livekit/android/room/f$b;

    .line 38
    .line 39
    iget-object v1, p0, Lio/livekit/android/room/f$i$a;->e:Lio/livekit/android/room/f;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lio/livekit/android/room/f$b;-><init>(Lio/livekit/android/room/f;Llivekit/org/webrtc/DataChannel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Llivekit/org/webrtc/DataChannel;->g(Llivekit/org/webrtc/DataChannel$Observer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llivekit/org/webrtc/DataChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/livekit/android/room/f$i$a;->a(Llivekit/org/webrtc/DataChannel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
