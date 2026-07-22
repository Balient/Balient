.class final Lio/livekit/android/room/participant/a$g$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/participant/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Llivekit/org/webrtc/RtpTransceiver;

.field final synthetic d:Lir/nasim/Uo8;

.field final synthetic e:Lio/livekit/android/room/participant/a;

.field final synthetic f:Lir/nasim/rW6;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/RtpTransceiver;Lir/nasim/Uo8;Lio/livekit/android/room/participant/a;Lir/nasim/rW6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/participant/a$g$a;->c:Llivekit/org/webrtc/RtpTransceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/participant/a$g$a;->d:Lir/nasim/Uo8;

    .line 4
    .line 5
    iput-object p3, p0, Lio/livekit/android/room/participant/a$g$a;->e:Lio/livekit/android/room/participant/a;

    .line 6
    .line 7
    iput-object p4, p0, Lio/livekit/android/room/participant/a$g$a;->f:Lir/nasim/rW6;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lio/livekit/android/room/participant/a$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/participant/a$g$a;->c:Llivekit/org/webrtc/RtpTransceiver;

    .line 4
    .line 5
    iget-object v2, p0, Lio/livekit/android/room/participant/a$g$a;->d:Lir/nasim/Uo8;

    .line 6
    .line 7
    iget-object v3, p0, Lio/livekit/android/room/participant/a$g$a;->e:Lio/livekit/android/room/participant/a;

    .line 8
    .line 9
    iget-object v4, p0, Lio/livekit/android/room/participant/a$g$a;->f:Lir/nasim/rW6;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/livekit/android/room/participant/a$g$a;-><init>(Llivekit/org/webrtc/RtpTransceiver;Lir/nasim/Uo8;Lio/livekit/android/room/participant/a;Lir/nasim/rW6;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/participant/a$g$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/livekit/android/room/participant/a$g$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/livekit/android/room/participant/a$g$a;->c:Llivekit/org/webrtc/RtpTransceiver;

    .line 12
    .line 13
    iget-object v0, p0, Lio/livekit/android/room/participant/a$g$a;->d:Lir/nasim/Uo8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/Uo8;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/livekit/android/room/participant/a$g$a;->e:Lio/livekit/android/room/participant/a;

    .line 20
    .line 21
    invoke-static {v1}, Lio/livekit/android/room/participant/a;->V(Lio/livekit/android/room/participant/a;)Lir/nasim/OM2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lir/nasim/Jk6;->a(Llivekit/org/webrtc/RtpTransceiver;Ljava/lang/String;Lir/nasim/OM2;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/livekit/android/room/participant/a$g$a;->f:Lir/nasim/rW6;

    .line 29
    .line 30
    iget-object v0, p0, Lio/livekit/android/room/participant/a$g$a;->c:Llivekit/org/webrtc/RtpTransceiver;

    .line 31
    .line 32
    invoke-virtual {v0}, Llivekit/org/webrtc/RtpTransceiver;->c()Llivekit/org/webrtc/RtpSender;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lir/nasim/rW6;->c(Llivekit/org/webrtc/RtpSender;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/livekit/android/room/participant/a$g$a;->e:Lio/livekit/android/room/participant/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/livekit/android/room/participant/a;->s0()Lio/livekit/android/room/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/livekit/android/room/f;->J0()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/participant/a$g$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/participant/a$g$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/participant/a$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
