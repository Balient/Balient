.class public abstract Lir/nasim/iX7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic n:[Lir/nasim/Gx3;


# instance fields
.field private final a:Lir/nasim/Ky4;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lir/nasim/VW7$f;

.field private final e:Lir/nasim/Ws0;

.field private final f:Lir/nasim/Yk2;

.field private final g:Lir/nasim/Ky4;

.field private h:Ljava/lang/Boolean;

.field private i:Lir/nasim/VW7$e;

.field private j:Lir/nasim/VW7$g;

.field private k:Ljava/lang/String;

.field private l:Llivekit/LivekitModels$TrackInfo;

.field private m:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/vy4;

    .line 2
    .line 3
    const-class v1, Lir/nasim/iX7;

    .line 4
    .line 5
    const-string v2, "track"

    .line 6
    .line 7
    const-string v3, "getTrack()Lio/livekit/android/room/track/Track;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lir/nasim/vy4;

    .line 18
    .line 19
    const-string v3, "muted"

    .line 20
    .line 21
    const-string v5, "getMuted()Z"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lir/nasim/Gx3;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lir/nasim/iX7;->n:[Lir/nasim/Gx3;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Llivekit/LivekitModels$TrackInfo;Lir/nasim/VW7;Lio/livekit/android/room/participant/Participant;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "participant"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p2, v0, v1, v0}, Lir/nasim/wB2;->c(Ljava/lang/Object;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ky4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lir/nasim/iX7;->a:Lir/nasim/Ky4;

    .line 21
    .line 22
    new-instance p2, Lir/nasim/Ws0;

    .line 23
    .line 24
    invoke-direct {p2}, Lir/nasim/Ws0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lir/nasim/iX7;->e:Lir/nasim/Ws0;

    .line 28
    .line 29
    invoke-virtual {p2}, Lir/nasim/Ws0;->e()Lir/nasim/Yk2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lir/nasim/iX7;->f:Lir/nasim/Yk2;

    .line 34
    .line 35
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p2, v0, v1, v0}, Lir/nasim/wB2;->c(Ljava/lang/Object;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ky4;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lir/nasim/iX7;->g:Lir/nasim/Ky4;

    .line 42
    .line 43
    sget-object p2, Lir/nasim/VW7$g;->b:Lir/nasim/VW7$g;

    .line 44
    .line 45
    iput-object p2, p0, Lir/nasim/iX7;->j:Lir/nasim/VW7$g;

    .line 46
    .line 47
    invoke-virtual {p1}, Llivekit/LivekitModels$TrackInfo;->getSid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "getSid(...)"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lir/nasim/iX7;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Llivekit/LivekitModels$TrackInfo;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "getName(...)"

    .line 63
    .line 64
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lir/nasim/iX7;->b:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p2, Lir/nasim/VW7$f;->b:Lir/nasim/VW7$f$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Llivekit/LivekitModels$TrackInfo;->getType()Lir/nasim/gT3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "getType(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lir/nasim/VW7$f$a;->a(Lir/nasim/gT3;)Lir/nasim/VW7$f;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lir/nasim/iX7;->d:Lir/nasim/VW7$f;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lir/nasim/iX7;->m:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lir/nasim/iX7;->m(Llivekit/LivekitModels$TrackInfo;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/VW7$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iX7;->d:Lir/nasim/VW7$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iX7;->g:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/iX7;->n:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/Ky4;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iX7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iX7;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iX7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lir/nasim/VW7$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iX7;->j:Lir/nasim/VW7$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/iX7;->h()Lir/nasim/VW7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public h()Lir/nasim/VW7;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iX7;->a:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/iX7;->n:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/Ky4;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/VW7;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i()Llivekit/LivekitModels$TrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iX7;->l:Llivekit/LivekitModels$TrackInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lio/livekit/android/events/RoomEvent$TranscriptionReceived;)V
    .locals 2

    .line 1
    const-string v0, "transcription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$TranscriptionReceived;->getPublication()Lir/nasim/iX7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/iX7;->e:Lir/nasim/Ws0;

    .line 18
    .line 19
    new-instance v1, Lir/nasim/jX7$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$TranscriptionReceived;->getTranscriptionSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p0, p1}, Lir/nasim/jX7$a;-><init>(Lir/nasim/iX7;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/Ws0;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iX7;->g:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/iX7;->n:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Lir/nasim/VW7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iX7;->a:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/iX7;->n:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Llivekit/LivekitModels$TrackInfo;)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llivekit/LivekitModels$TrackInfo;->getSid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getSid(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/iX7;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Llivekit/LivekitModels$TrackInfo;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getName(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/iX7;->b:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lir/nasim/VW7$f;->b:Lir/nasim/VW7$f$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Llivekit/LivekitModels$TrackInfo;->getType()Lir/nasim/gT3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getType(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/VW7$f$a;->a(Lir/nasim/gT3;)Lir/nasim/VW7$f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lir/nasim/iX7;->d:Lir/nasim/VW7$f;

    .line 44
    .line 45
    invoke-virtual {p1}, Llivekit/LivekitModels$TrackInfo;->getMuted()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lir/nasim/iX7;->k(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lir/nasim/VW7$g;->a:Lir/nasim/VW7$g$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Llivekit/LivekitModels$TrackInfo;->getSource()Lir/nasim/fT3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "getSource(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lir/nasim/VW7$g$a;->a(Lir/nasim/fT3;)Lir/nasim/VW7$g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lir/nasim/iX7;->j:Lir/nasim/VW7$g;

    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/iX7;->d:Lir/nasim/VW7$f;

    .line 70
    .line 71
    sget-object v1, Lir/nasim/VW7$f;->d:Lir/nasim/VW7$f;

    .line 72
    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Llivekit/LivekitModels$TrackInfo;->getSimulcast()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lir/nasim/iX7;->h:Ljava/lang/Boolean;

    .line 84
    .line 85
    new-instance v0, Lir/nasim/VW7$e;

    .line 86
    .line 87
    invoke-virtual {p1}, Llivekit/LivekitModels$TrackInfo;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Llivekit/LivekitModels$TrackInfo;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v0, v1, v2}, Lir/nasim/VW7$e;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lir/nasim/iX7;->i:Lir/nasim/VW7$e;

    .line 99
    .line 100
    :cond_0
    invoke-virtual {p1}, Llivekit/LivekitModels$TrackInfo;->getMimeType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lir/nasim/iX7;->k:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, p0, Lir/nasim/iX7;->l:Llivekit/LivekitModels$TrackInfo;

    .line 107
    .line 108
    return-void
.end method
