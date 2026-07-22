.class public final Lir/nasim/k34;
.super Lir/nasim/sa8;
.source "SourceFile"


# instance fields
.field private final o:Lir/nasim/ua8;


# direct methods
.method public constructor <init>(Llivekit/LivekitModels$TrackInfo;Lir/nasim/fa8;Lio/livekit/android/room/participant/a;Lir/nasim/ua8;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "track"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "participant"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "options"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/sa8;-><init>(Llivekit/LivekitModels$TrackInfo;Lir/nasim/fa8;Lio/livekit/android/room/participant/Participant;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lir/nasim/k34;->o:Lir/nasim/ua8;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/sa8;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic k(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/k34;->o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()Lir/nasim/ua8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/k34;->o:Lir/nasim/ua8;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/k34;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/sa8;->h()Lir/nasim/fa8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    xor-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/fa8;->k(Z)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lir/nasim/sa8;->k(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/sa8;->d()Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lio/livekit/android/room/participant/a;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v0, Lio/livekit/android/room/participant/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {v0}, Lio/livekit/android/room/participant/a;->s0()Lio/livekit/android/room/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lir/nasim/sa8;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2, p1}, Lio/livekit/android/room/f;->b1(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lio/livekit/android/room/participant/Participant;->y(Lir/nasim/sa8;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v0, p0}, Lio/livekit/android/room/participant/Participant;->A(Lir/nasim/sa8;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method
