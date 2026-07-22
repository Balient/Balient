.class public final Lir/nasim/ta6;
.super Lir/nasim/sa8;
.source "SourceFile"


# instance fields
.field private final o:Lir/nasim/lD1;

.field private p:Lir/nasim/wB3;

.field private q:Z

.field private r:Z

.field private s:Lir/nasim/rB8;

.field private t:Lir/nasim/fa8$e;

.field private u:Ljava/lang/Integer;

.field private v:Z

.field private final w:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Llivekit/LivekitModels$TrackInfo;Lir/nasim/fa8;Lio/livekit/android/room/participant/d;Lir/nasim/lD1;Z)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participant"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/sa8;-><init>(Llivekit/LivekitModels$TrackInfo;Lir/nasim/fa8;Lio/livekit/android/room/participant/Participant;)V

    .line 3
    iput-object p4, p0, Lir/nasim/ta6;->o:Lir/nasim/lD1;

    .line 4
    iput-boolean p5, p0, Lir/nasim/ta6;->q:Z

    .line 5
    sget-object p1, Lir/nasim/rB8;->d:Lir/nasim/rB8;

    iput-object p1, p0, Lir/nasim/ta6;->s:Lir/nasim/rB8;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lir/nasim/ta6;->v:Z

    .line 7
    invoke-static {p4}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    move-result-object p1

    new-instance p2, Lir/nasim/ta6$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lir/nasim/ta6$a;-><init>(Lir/nasim/ta6;Lir/nasim/tA1;)V

    const-wide/16 p3, 0x64

    invoke-static {p3, p4, p1, p2}, Lir/nasim/FD1;->a(JLir/nasim/xD1;Lir/nasim/YS2;)Lir/nasim/KS2;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/ta6;->w:Lir/nasim/KS2;

    return-void
.end method

.method public synthetic constructor <init>(Llivekit/LivekitModels$TrackInfo;Lir/nasim/fa8;Lio/livekit/android/room/participant/d;Lir/nasim/lD1;ZILir/nasim/hS1;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lir/nasim/ta6;-><init>(Llivekit/LivekitModels$TrackInfo;Lir/nasim/fa8;Lio/livekit/android/room/participant/d;Lir/nasim/lD1;Z)V

    return-void
.end method

.method public static final synthetic n(Lir/nasim/ta6;Lir/nasim/la8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ta6;->t(Lir/nasim/la8$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lir/nasim/ta6;Lir/nasim/fa8$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ta6;->u(Lir/nasim/fa8$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lir/nasim/ta6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ta6;->v(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lir/nasim/ta6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ta6;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t(Lir/nasim/la8$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/sa8;->d()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/livekit/android/room/participant/Participant;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/livekit/android/room/participant/Participant;->z(Lir/nasim/la8$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final u(Lir/nasim/fa8$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ta6;->t:Lir/nasim/fa8$e;

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/ta6;->w:Lir/nasim/KS2;

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/FD1;->b(Lir/nasim/KS2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final v(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lir/nasim/ta6;->r:Z

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/ta6;->w:Lir/nasim/KS2;

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/FD1;->b(Lir/nasim/KS2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final x()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/sa8;->d()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lio/livekit/android/room/participant/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lio/livekit/android/room/participant/d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lir/nasim/ta6;->h()Lir/nasim/fa8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/fa8;->h()Llivekit/org/webrtc/MediaStreamTrack;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, v2

    .line 33
    :goto_1
    instance-of v3, v1, Llivekit/org/webrtc/VideoTrack;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    check-cast v1, Llivekit/org/webrtc/VideoTrack;

    .line 38
    .line 39
    iget-boolean v3, p0, Lir/nasim/ta6;->r:Z

    .line 40
    .line 41
    xor-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Llivekit/org/webrtc/VideoTrack;->m(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0}, Lio/livekit/android/room/participant/d;->W()Lio/livekit/android/room/m;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lir/nasim/sa8;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-boolean v6, p0, Lir/nasim/ta6;->r:Z

    .line 55
    .line 56
    iget-object v7, p0, Lir/nasim/ta6;->t:Lir/nasim/fa8$e;

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/ta6;->s:Lir/nasim/rB8;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/rB8;->b()Lir/nasim/q04;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_4
    move-object v8, v2

    .line 67
    iget-object v9, p0, Lir/nasim/ta6;->u:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual/range {v4 .. v9}, Lio/livekit/android/room/m;->N(Ljava/lang/String;ZLir/nasim/fa8$e;Lir/nasim/q04;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
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

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ta6;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/ta6;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lir/nasim/sa8;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public h()Lir/nasim/fa8;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/sa8;->h()Lir/nasim/fa8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Z)V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/sa8;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/sa8;->k(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/sa8;->d()Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lio/livekit/android/room/participant/d;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lio/livekit/android/room/participant/d;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lio/livekit/android/room/participant/Participant;->y(Lir/nasim/sa8;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v0, p0}, Lio/livekit/android/room/participant/Participant;->A(Lir/nasim/sa8;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public l(Lir/nasim/fa8;)V
    .locals 8

    .line 1
    invoke-super {p0}, Lir/nasim/sa8;->h()Lir/nasim/fa8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/ta6;->p:Lir/nasim/wB3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lir/nasim/ta6;->p:Lir/nasim/wB3;

    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Lir/nasim/sa8;->l(Lir/nasim/fa8;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/ta6;->o:Lir/nasim/lD1;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v5, Lir/nasim/ta6$b;

    .line 34
    .line 35
    invoke-direct {v5, p1, p0, v1}, Lir/nasim/ta6$b;-><init>(Lir/nasim/fa8;Lir/nasim/ta6;Lir/nasim/tA1;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/ta6;->p:Lir/nasim/wB3;

    .line 47
    .line 48
    instance-of v0, p1, Lir/nasim/va6;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p1, Lir/nasim/va6;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/va6;->y()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/va6;->z()Lir/nasim/fa8$e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lir/nasim/ta6;->u(Lir/nasim/fa8$e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/va6;->A()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {p0, p1}, Lir/nasim/ta6;->v(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final r()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ta6;->w:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ta6;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ta6;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/ta6;->v:Z

    .line 2
    .line 3
    return-void
.end method
