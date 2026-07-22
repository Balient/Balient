.class public abstract Lir/nasim/fa8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fa8$e;,
        Lir/nasim/fa8$f;,
        Lir/nasim/fa8$g;,
        Lir/nasim/fa8$h;
    }
.end annotation


# static fields
.field static final synthetic j:[Lir/nasim/rE3;


# instance fields
.field private final a:Llivekit/org/webrtc/MediaStreamTrack;

.field private final b:Lir/nasim/p16;

.field private final c:Lir/nasim/ew0;

.field private final d:Lir/nasim/qq2;

.field private e:Ljava/lang/String;

.field private f:Lir/nasim/fa8$f;

.field private g:Ljava/lang/String;

.field private final h:Lir/nasim/cG4;

.field private i:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/NF4;

    .line 2
    .line 3
    const-string v1, "getStreamState()Lio/livekit/android/room/track/Track$StreamState;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/fa8;

    .line 7
    .line 8
    const-string v4, "streamState"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/NF4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/rE3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/fa8;->j:[Lir/nasim/rE3;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/fa8$f;Llivekit/org/webrtc/MediaStreamTrack;Lir/nasim/p16;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rtcTrack"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rtcThreadToken"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lir/nasim/fa8;->a:Llivekit/org/webrtc/MediaStreamTrack;

    .line 25
    .line 26
    iput-object p4, p0, Lir/nasim/fa8;->b:Lir/nasim/p16;

    .line 27
    .line 28
    new-instance p3, Lir/nasim/ew0;

    .line 29
    .line 30
    invoke-direct {p3}, Lir/nasim/ew0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/fa8;->c:Lir/nasim/ew0;

    .line 34
    .line 35
    invoke-virtual {p3}, Lir/nasim/ew0;->e()Lir/nasim/qq2;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lir/nasim/fa8;->d:Lir/nasim/qq2;

    .line 40
    .line 41
    iput-object p1, p0, Lir/nasim/fa8;->e:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lir/nasim/fa8;->f:Lir/nasim/fa8$f;

    .line 44
    .line 45
    sget-object p1, Lir/nasim/fa8$h;->c:Lir/nasim/fa8$h;

    .line 46
    .line 47
    new-instance p2, Lir/nasim/fa8$d;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lir/nasim/fa8$d;-><init>(Lir/nasim/fa8;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lir/nasim/aH2;->a(Ljava/lang/Object;Lir/nasim/YS2;)Lir/nasim/cG4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lir/nasim/fa8;->h:Lir/nasim/cG4;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/fa8;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/fa8;->g()Lir/nasim/p16;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lir/nasim/p16;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getName(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "LK_RTC_THREAD"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v2, v5, v6, v3, v4}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/fa8;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lir/nasim/fa8;->h()Llivekit/org/webrtc/MediaStreamTrack;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lir/nasim/fa8;->h()Llivekit/org/webrtc/MediaStreamTrack;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Llivekit/org/webrtc/MediaStreamTrack;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Lir/nasim/s16;->b()Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lir/nasim/fa8$a;

    .line 68
    .line 69
    invoke-direct {v3, v1, p0, v0, p0}, Lir/nasim/fa8$a;-><init>(Lir/nasim/p16;Lir/nasim/fa8;Ljava/lang/Object;Lir/nasim/fa8;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/fa8;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/fa8;->g()Lir/nasim/p16;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lir/nasim/p16;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "getName(...)"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const-string v6, "LK_RTC_THREAD"

    .line 38
    .line 39
    invoke-static {v2, v6, v4, v5, v3}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/fa8;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lir/nasim/fa8;->h()Llivekit/org/webrtc/MediaStreamTrack;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/fa8;->h()Llivekit/org/webrtc/MediaStreamTrack;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Llivekit/org/webrtc/MediaStreamTrack;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    move-object v3, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {}, Lir/nasim/s16;->b()Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lir/nasim/fa8$b;

    .line 75
    .line 76
    invoke-direct {v3, v1, p0, v0, p0}, Lir/nasim/fa8$b;-><init>(Lir/nasim/p16;Lir/nasim/fa8;Ljava/lang/Object;Lir/nasim/fa8;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v0, v3

    .line 92
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0
.end method

.method protected final c()Lir/nasim/ew0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fa8;->c:Lir/nasim/ew0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/qq2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fa8;->d:Lir/nasim/qq2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/fa8$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fa8;->f:Lir/nasim/fa8$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fa8;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/p16;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fa8;->b:Lir/nasim/p16;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h()Llivekit/org/webrtc/MediaStreamTrack;
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fa8;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/fa8;->h()Llivekit/org/webrtc/MediaStreamTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/org/webrtc/MediaStreamTrack;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k(Z)V
    .locals 8

    .line 1
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/fa8;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/fa8;->g()Lir/nasim/p16;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lir/nasim/p16;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "getName(...)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "LK_RTC_THREAD"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v0, v5, v6, v2, v4}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/fa8;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lir/nasim/fa8;->h()Llivekit/org/webrtc/MediaStreamTrack;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lir/nasim/fa8;->h()Llivekit/org/webrtc/MediaStreamTrack;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/MediaStreamTrack;->i(Z)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Lir/nasim/s16;->b()Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Lir/nasim/fa8$c;

    .line 68
    .line 69
    move-object v0, v7

    .line 70
    move-object v2, p0

    .line 71
    move-object v4, p0

    .line 72
    move v5, p1

    .line 73
    invoke-direct/range {v0 .. v5}, Lir/nasim/fa8$c;-><init>(Lir/nasim/p16;Lir/nasim/fa8;Ljava/lang/Object;Lir/nasim/fa8;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/fa8;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fa8;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fa8;->i:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lir/nasim/fa8$h;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/fa8;->h:Lir/nasim/cG4;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/fa8;->j:[Lir/nasim/rE3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/cG4;->g(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/fa8;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/fa8;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
