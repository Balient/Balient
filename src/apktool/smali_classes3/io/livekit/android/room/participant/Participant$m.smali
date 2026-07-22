.class final Lio/livekit/android/room/participant/Participant$m;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/participant/Participant;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Jz1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/livekit/android/room/participant/Participant;


# direct methods
.method constructor <init>(Lio/livekit/android/room/participant/Participant;)V
    .locals 0

    iput-object p1, p0, Lio/livekit/android/room/participant/Participant$m;->e:Lio/livekit/android/room/participant/Participant;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lio/livekit/android/room/participant/Participant$m;->e:Lio/livekit/android/room/participant/Participant;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/livekit/android/room/participant/Participant;->j()Lir/nasim/K85;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant$m;->e:Lio/livekit/android/room/participant/Participant;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lir/nasim/K85;->t(Lio/livekit/android/room/participant/Participant;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lio/livekit/android/room/participant/Participant$m;->e:Lio/livekit/android/room/participant/Participant;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/livekit/android/room/participant/Participant;->g()Lir/nasim/Ws0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lir/nasim/y85$g;

    .line 27
    .line 28
    iget-object v1, p0, Lio/livekit/android/room/participant/Participant$m;->e:Lio/livekit/android/room/participant/Participant;

    .line 29
    .line 30
    invoke-direct {v0, v1, p2}, Lir/nasim/y85$g;-><init>(Lio/livekit/android/room/participant/Participant;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lio/livekit/android/room/participant/Participant$m;->e:Lio/livekit/android/room/participant/Participant;

    .line 34
    .line 35
    invoke-virtual {p2}, Lio/livekit/android/room/participant/Participant;->p()Lir/nasim/Vz1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, v0, p2}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/participant/Participant$m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p1
.end method
