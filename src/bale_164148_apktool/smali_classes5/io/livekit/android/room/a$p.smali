.class final Lio/livekit/android/room/a$p;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/a;->x(Llivekit/org/webrtc/SessionDescription;Ljava/lang/String;ZLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lio/livekit/android/room/a;

.field final synthetic e:Llivekit/org/webrtc/SessionDescription;


# direct methods
.method constructor <init>(ZLio/livekit/android/room/a;Llivekit/org/webrtc/SessionDescription;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/livekit/android/room/a$p;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/a$p;->d:Lio/livekit/android/room/a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/livekit/android/room/a$p;->e:Llivekit/org/webrtc/SessionDescription;

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
    new-instance p1, Lio/livekit/android/room/a$p;

    .line 2
    .line 3
    iget-boolean v0, p0, Lio/livekit/android/room/a$p;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lio/livekit/android/room/a$p;->d:Lio/livekit/android/room/a;

    .line 6
    .line 7
    iget-object v2, p0, Lio/livekit/android/room/a$p;->e:Llivekit/org/webrtc/SessionDescription;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/livekit/android/room/a$p;-><init>(ZLio/livekit/android/room/a;Llivekit/org/webrtc/SessionDescription;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/a$p;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lio/livekit/android/room/a$p;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lio/livekit/android/room/a$p;->c:Z

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lio/livekit/android/room/a$p;->d:Lio/livekit/android/room/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/livekit/android/room/a;->r()Llivekit/org/webrtc/PeerConnection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lio/livekit/android/room/a$p;->e:Llivekit/org/webrtc/SessionDescription;

    .line 45
    .line 46
    iput v3, p0, Lio/livekit/android/room/a$p;->b:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lir/nasim/AD1;->d(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/SessionDescription;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/Sk2;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object p1, p0, Lio/livekit/android/room/a$p;->d:Lio/livekit/android/room/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/livekit/android/room/a;->r()Llivekit/org/webrtc/PeerConnection;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lio/livekit/android/room/a$p;->e:Llivekit/org/webrtc/SessionDescription;

    .line 65
    .line 66
    iput v2, p0, Lio/livekit/android/room/a$p;->b:I

    .line 67
    .line 68
    invoke-static {p1, v1, p0}, Lir/nasim/AD1;->c(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/SessionDescription;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    :goto_1
    check-cast p1, Lir/nasim/Sk2;

    .line 76
    .line 77
    :goto_2
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/a$p;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/a$p;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/a$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
