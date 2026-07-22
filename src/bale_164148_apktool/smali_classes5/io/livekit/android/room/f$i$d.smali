.class final Lio/livekit/android/room/f$i$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Llivekit/org/webrtc/DataChannel$Init;

.field final synthetic e:Lio/livekit/android/room/f;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/DataChannel$Init;Lio/livekit/android/room/f;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f$i$d;->d:Llivekit/org/webrtc/DataChannel$Init;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/f$i$d;->e:Lio/livekit/android/room/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lio/livekit/android/room/f$i$d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/f$i$d;->d:Llivekit/org/webrtc/DataChannel$Init;

    .line 4
    .line 5
    iget-object v2, p0, Lio/livekit/android/room/f$i$d;->e:Lio/livekit/android/room/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/livekit/android/room/f$i$d;-><init>(Llivekit/org/webrtc/DataChannel$Init;Lio/livekit/android/room/f;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/livekit/android/room/f$i$d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$i$d;->v(Llivekit/org/webrtc/PeerConnection;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/livekit/android/room/f$i$d;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/livekit/android/room/f$i$d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 14
    .line 15
    const-string v0, "_lossy"

    .line 16
    .line 17
    iget-object v1, p0, Lio/livekit/android/room/f$i$d;->d:Llivekit/org/webrtc/DataChannel$Init;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Llivekit/org/webrtc/PeerConnection;->f(Ljava/lang/String;Llivekit/org/webrtc/DataChannel$Init;)Llivekit/org/webrtc/DataChannel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lio/livekit/android/room/f$i$d;->e:Lio/livekit/android/room/f;

    .line 24
    .line 25
    new-instance v1, Lir/nasim/ZM1;

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/livekit/android/room/f$b;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1}, Lio/livekit/android/room/f$b;-><init>(Lio/livekit/android/room/f;Llivekit/org/webrtc/DataChannel;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lio/livekit/android/room/f;->P(Lio/livekit/android/room/f;)Lir/nasim/p16;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, p1, v2, v3}, Lir/nasim/ZM1;-><init>(Llivekit/org/webrtc/DataChannel;Llivekit/org/webrtc/DataChannel$Observer;Lir/nasim/p16;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lio/livekit/android/room/f;->X(Lio/livekit/android/room/f;Lir/nasim/ZM1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lio/livekit/android/room/f;->B(Lio/livekit/android/room/f;)Lir/nasim/ZM1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Llivekit/org/webrtc/DataChannel;->g(Llivekit/org/webrtc/DataChannel$Observer;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final v(Llivekit/org/webrtc/PeerConnection;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$i$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/f$i$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/f$i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
