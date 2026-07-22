.class final Lio/livekit/android/room/participant/d$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/participant/d;->U(Llivekit/org/webrtc/MediaStreamTrack;Ljava/lang/String;Lir/nasim/OM2;Llivekit/org/webrtc/RtpReceiver;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lio/livekit/android/room/participant/d;

.field final synthetic d:Llivekit/org/webrtc/MediaStreamTrack;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/OM2;

.field final synthetic g:Llivekit/org/webrtc/RtpReceiver;

.field final synthetic h:Z

.field final synthetic i:I


# direct methods
.method constructor <init>(Lio/livekit/android/room/participant/d;Llivekit/org/webrtc/MediaStreamTrack;Ljava/lang/String;Lir/nasim/OM2;Llivekit/org/webrtc/RtpReceiver;ZILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/participant/d$b;->c:Lio/livekit/android/room/participant/d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/participant/d$b;->d:Llivekit/org/webrtc/MediaStreamTrack;

    .line 4
    .line 5
    iput-object p3, p0, Lio/livekit/android/room/participant/d$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/livekit/android/room/participant/d$b;->f:Lir/nasim/OM2;

    .line 8
    .line 9
    iput-object p5, p0, Lio/livekit/android/room/participant/d$b;->g:Llivekit/org/webrtc/RtpReceiver;

    .line 10
    .line 11
    iput-boolean p6, p0, Lio/livekit/android/room/participant/d$b;->h:Z

    .line 12
    .line 13
    iput p7, p0, Lio/livekit/android/room/participant/d$b;->i:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 9

    .line 1
    new-instance p1, Lio/livekit/android/room/participant/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/participant/d$b;->c:Lio/livekit/android/room/participant/d;

    .line 4
    .line 5
    iget-object v2, p0, Lio/livekit/android/room/participant/d$b;->d:Llivekit/org/webrtc/MediaStreamTrack;

    .line 6
    .line 7
    iget-object v3, p0, Lio/livekit/android/room/participant/d$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/livekit/android/room/participant/d$b;->f:Lir/nasim/OM2;

    .line 10
    .line 11
    iget-object v5, p0, Lio/livekit/android/room/participant/d$b;->g:Llivekit/org/webrtc/RtpReceiver;

    .line 12
    .line 13
    iget-boolean v6, p0, Lio/livekit/android/room/participant/d$b;->h:Z

    .line 14
    .line 15
    iget v7, p0, Lio/livekit/android/room/participant/d$b;->i:I

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lio/livekit/android/room/participant/d$b;-><init>(Lio/livekit/android/room/participant/d;Llivekit/org/webrtc/MediaStreamTrack;Ljava/lang/String;Lir/nasim/OM2;Llivekit/org/webrtc/RtpReceiver;ZILir/nasim/Sw1;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/participant/d$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/livekit/android/room/participant/d$b;->b:I

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
    iput v2, p0, Lio/livekit/android/room/participant/d$b;->b:I

    .line 28
    .line 29
    const-wide/16 v3, 0x96

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object v3, p0, Lio/livekit/android/room/participant/d$b;->c:Lio/livekit/android/room/participant/d;

    .line 39
    .line 40
    iget-object v4, p0, Lio/livekit/android/room/participant/d$b;->d:Llivekit/org/webrtc/MediaStreamTrack;

    .line 41
    .line 42
    iget-object v5, p0, Lio/livekit/android/room/participant/d$b;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lio/livekit/android/room/participant/d$b;->f:Lir/nasim/OM2;

    .line 45
    .line 46
    iget-object v7, p0, Lio/livekit/android/room/participant/d$b;->g:Llivekit/org/webrtc/RtpReceiver;

    .line 47
    .line 48
    iget-boolean v8, p0, Lio/livekit/android/room/participant/d$b;->h:Z

    .line 49
    .line 50
    iget p1, p0, Lio/livekit/android/room/participant/d$b;->i:I

    .line 51
    .line 52
    add-int/lit8 v9, p1, -0x1

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v9}, Lio/livekit/android/room/participant/d;->U(Llivekit/org/webrtc/MediaStreamTrack;Ljava/lang/String;Lir/nasim/OM2;Llivekit/org/webrtc/RtpReceiver;ZI)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 58
    .line 59
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/participant/d$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/participant/d$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/participant/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
