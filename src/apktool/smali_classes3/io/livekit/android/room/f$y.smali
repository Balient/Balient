.class final Lio/livekit/android/room/f$y;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f;->P0(Llivekit/org/webrtc/MediaStreamTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lio/livekit/android/room/f;

.field final synthetic d:Llivekit/org/webrtc/MediaStreamTrack;


# direct methods
.method constructor <init>(Lio/livekit/android/room/f;Llivekit/org/webrtc/MediaStreamTrack;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f$y;->c:Lio/livekit/android/room/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/f$y;->d:Llivekit/org/webrtc/MediaStreamTrack;

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
    .locals 2

    .line 1
    new-instance p1, Lio/livekit/android/room/f$y;

    .line 2
    .line 3
    iget-object v0, p0, Lio/livekit/android/room/f$y;->c:Lio/livekit/android/room/f;

    .line 4
    .line 5
    iget-object v1, p0, Lio/livekit/android/room/f$y;->d:Llivekit/org/webrtc/MediaStreamTrack;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/livekit/android/room/f$y;-><init>(Lio/livekit/android/room/f;Llivekit/org/webrtc/MediaStreamTrack;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$y;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/livekit/android/room/f$y;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/livekit/android/room/f$y;->c:Lio/livekit/android/room/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/livekit/android/room/f;->z0()Lio/livekit/android/room/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    new-instance v3, Lio/livekit/android/room/f$y$a;

    .line 37
    .line 38
    iget-object v4, p0, Lio/livekit/android/room/f$y;->d:Llivekit/org/webrtc/MediaStreamTrack;

    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, Lio/livekit/android/room/f$y$a;-><init>(Llivekit/org/webrtc/MediaStreamTrack;Lir/nasim/Sw1;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lio/livekit/android/room/f$y;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, v3, p0}, Lio/livekit/android/room/a;->C(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    move-object v1, p1

    .line 53
    check-cast v1, Lir/nasim/D48;

    .line 54
    .line 55
    :cond_3
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$y;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/f$y;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/f$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
