.class final Lio/livekit/android/room/participant/Participant$c;
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

    iput-object p1, p0, Lio/livekit/android/room/participant/Participant$c;->e:Lio/livekit/android/room/participant/Participant;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldAttributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lir/nasim/m24;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/livekit/android/room/participant/Participant$c;->e:Lio/livekit/android/room/participant/Participant;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/livekit/android/room/participant/Participant;->g()Lir/nasim/Ws0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lir/nasim/y85$a;

    .line 36
    .line 37
    iget-object v2, p0, Lio/livekit/android/room/participant/Participant$c;->e:Lio/livekit/android/room/participant/Participant;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1, p2}, Lir/nasim/y85$a;-><init>(Lio/livekit/android/room/participant/Participant;Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/livekit/android/room/participant/Participant$c;->e:Lio/livekit/android/room/participant/Participant;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/livekit/android/room/participant/Participant;->p()Lir/nasim/Vz1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/participant/Participant$c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p1
.end method
