.class final Lio/livekit/android/room/f$i$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


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
.method constructor <init>(Llivekit/org/webrtc/DataChannel$Init;Lio/livekit/android/room/f;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f$i$c;->d:Llivekit/org/webrtc/DataChannel$Init;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/f$i$c;->e:Lio/livekit/android/room/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lio/livekit/android/room/f$i$c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/f$i$c;->d:Llivekit/org/webrtc/DataChannel$Init;

    .line 4
    .line 5
    iget-object v2, p0, Lio/livekit/android/room/f$i$c;->e:Lio/livekit/android/room/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/livekit/android/room/f$i$c;-><init>(Llivekit/org/webrtc/DataChannel$Init;Lio/livekit/android/room/f;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/livekit/android/room/f$i$c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$i$c;->t(Llivekit/org/webrtc/PeerConnection;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/livekit/android/room/f$i$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/livekit/android/room/f$i$c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 14
    .line 15
    const-string v0, "_reliable"

    .line 16
    .line 17
    iget-object v1, p0, Lio/livekit/android/room/f$i$c;->d:Llivekit/org/webrtc/DataChannel$Init;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Llivekit/org/webrtc/PeerConnection;->f(Ljava/lang/String;Llivekit/org/webrtc/DataChannel$Init;)Llivekit/org/webrtc/DataChannel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lio/livekit/android/room/f$i$c;->e:Lio/livekit/android/room/f;

    .line 24
    .line 25
    new-instance v1, Lir/nasim/tJ1;

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lio/livekit/android/room/f;->P(Lio/livekit/android/room/f;)Lir/nasim/cT5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, p1, v2, v3}, Lir/nasim/tJ1;-><init>(Llivekit/org/webrtc/DataChannel;Llivekit/org/webrtc/DataChannel$Observer;Lir/nasim/cT5;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lio/livekit/android/room/f;->e0(Lio/livekit/android/room/f;Lir/nasim/tJ1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Llivekit/org/webrtc/DataChannel;->g(Llivekit/org/webrtc/DataChannel$Observer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lio/livekit/android/room/f;->K(Lio/livekit/android/room/f;)Lir/nasim/Ou3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v2, v3, v4, v3}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v0}, Lio/livekit/android/room/f;->y(Lio/livekit/android/room/f;)Lir/nasim/L41;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v8, Lio/livekit/android/room/f$i$c$a;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0, v3}, Lio/livekit/android/room/f$i$c$a;-><init>(Lir/nasim/tJ1;Lio/livekit/android/room/f;Lir/nasim/Sw1;)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v5 .. v10}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lio/livekit/android/room/f;->c0(Lio/livekit/android/room/f;Lir/nasim/Ou3;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final t(Llivekit/org/webrtc/PeerConnection;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$i$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/f$i$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/f$i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
