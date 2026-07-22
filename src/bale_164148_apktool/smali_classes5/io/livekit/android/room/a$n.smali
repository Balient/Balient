.class final Lio/livekit/android/room/a$n;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/a;-><init>(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;Lio/livekit/android/room/a$b;Lir/nasim/lD1;Llivekit/org/webrtc/PeerConnectionFactory;Lir/nasim/RF6;Lir/nasim/p16;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/livekit/android/room/a;


# direct methods
.method constructor <init>(Lio/livekit/android/room/a;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/a$n;->d:Lio/livekit/android/room/a;

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
    new-instance v0, Lio/livekit/android/room/a$n;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/a$n;->d:Lio/livekit/android/room/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/livekit/android/room/a$n;-><init>(Lio/livekit/android/room/a;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/livekit/android/room/a$n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llivekit/org/webrtc/MediaConstraints;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/a$n;->v(Llivekit/org/webrtc/MediaConstraints;Lir/nasim/tA1;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lio/livekit/android/room/a$n;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/livekit/android/room/a$n;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Llivekit/org/webrtc/MediaConstraints;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lio/livekit/android/room/a$n;->d:Lio/livekit/android/room/a;

    .line 38
    .line 39
    iput v3, p0, Lio/livekit/android/room/a$n;->b:I

    .line 40
    .line 41
    invoke-static {v1, p1, p0}, Lio/livekit/android/room/a;->a(Lio/livekit/android/room/a;Llivekit/org/webrtc/MediaConstraints;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-object p1, p0, Lio/livekit/android/room/a$n;->d:Lio/livekit/android/room/a;

    .line 49
    .line 50
    iput v2, p0, Lio/livekit/android/room/a$n;->b:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v1, p0, v3, v1}, Lio/livekit/android/room/a;->o(Lio/livekit/android/room/a;Llivekit/org/webrtc/MediaConstraints;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 61
    .line 62
    return-object p1
.end method

.method public final v(Llivekit/org/webrtc/MediaConstraints;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/a$n;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/a$n;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/a$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
