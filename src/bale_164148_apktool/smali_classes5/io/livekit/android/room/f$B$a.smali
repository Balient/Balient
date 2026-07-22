.class final Lio/livekit/android/room/f$B$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f$B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Y76;

.field final synthetic e:Lir/nasim/Y76;


# direct methods
.method constructor <init>(Lir/nasim/Y76;Lir/nasim/Y76;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f$B$a;->d:Lir/nasim/Y76;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/f$B$a;->e:Lir/nasim/Y76;

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
    new-instance v0, Lio/livekit/android/room/f$B$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/f$B$a;->d:Lir/nasim/Y76;

    .line 4
    .line 5
    iget-object v2, p0, Lio/livekit/android/room/f$B$a;->e:Lir/nasim/Y76;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/livekit/android/room/f$B$a;-><init>(Lir/nasim/Y76;Lir/nasim/Y76;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/livekit/android/room/f$B$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$B$a;->v(Llivekit/org/webrtc/PeerConnection;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lio/livekit/android/room/f$B$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/livekit/android/room/f$B$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 14
    .line 15
    iget-object v0, p0, Lio/livekit/android/room/f$B$a;->d:Lir/nasim/Y76;

    .line 16
    .line 17
    invoke-virtual {p1}, Llivekit/org/webrtc/PeerConnection;->j()Llivekit/org/webrtc/SessionDescription;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v3, v2, v3}, Lir/nasim/pY6;->b(Llivekit/org/webrtc/SessionDescription;Ljava/lang/Integer;ILjava/lang/Object;)Llivekit/LivekitRtc$SessionDescription;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v3

    .line 31
    :goto_0
    iput-object v1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lio/livekit/android/room/f$B$a;->e:Lir/nasim/Y76;

    .line 34
    .line 35
    invoke-virtual {p1}, Llivekit/org/webrtc/PeerConnection;->k()Llivekit/org/webrtc/SessionDescription;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v3, v2, v3}, Lir/nasim/pY6;->b(Llivekit/org/webrtc/SessionDescription;Ljava/lang/Integer;ILjava/lang/Object;)Llivekit/LivekitRtc$SessionDescription;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    iput-object v3, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final v(Llivekit/org/webrtc/PeerConnection;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$B$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/f$B$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/f$B$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
