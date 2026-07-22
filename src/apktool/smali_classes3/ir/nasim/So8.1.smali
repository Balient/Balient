.class public abstract Lir/nasim/So8;
.super Lir/nasim/VW7;
.source "SourceFile"


# instance fields
.field private final k:Llivekit/org/webrtc/VideoTrack;

.field private final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llivekit/org/webrtc/VideoTrack;Lir/nasim/cT5;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rtcTrack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rtcThreadToken"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/VW7$f;->d:Lir/nasim/VW7$f;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, p2, p3}, Lir/nasim/VW7;-><init>(Ljava/lang/String;Lir/nasim/VW7$f;Llivekit/org/webrtc/MediaStreamTrack;Lir/nasim/cT5;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/So8;->k:Llivekit/org/webrtc/VideoTrack;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lir/nasim/So8;->l:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic h()Llivekit/org/webrtc/MediaStreamTrack;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/So8;->s()Llivekit/org/webrtc/VideoTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/VW7;->g()Lir/nasim/cT5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/cT5;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getName(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "LK_RTC_THREAD"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v4, v5, v2, v3}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/VW7;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/So8;->t()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Llivekit/org/webrtc/VideoSink;

    .line 61
    .line 62
    invoke-virtual {p0}, Lir/nasim/So8;->s()Llivekit/org/webrtc/VideoTrack;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Llivekit/org/webrtc/VideoTrack;->l(Llivekit/org/webrtc/VideoSink;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lir/nasim/So8;->t()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lir/nasim/fT5;->b()Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lir/nasim/So8$c;

    .line 83
    .line 84
    invoke-direct {v2, v0, p0}, Lir/nasim/So8$c;-><init>(Lir/nasim/cT5;Lir/nasim/So8;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-super {p0}, Lir/nasim/VW7;->q()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public r(Llivekit/org/webrtc/VideoSink;)V
    .locals 8

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v4, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/VW7;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lir/nasim/VW7;->g()Lir/nasim/cT5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lir/nasim/cT5;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getName(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v5, "LK_RTC_THREAD"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v0, v5, v6, v1, v3}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/VW7;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lir/nasim/VW7;->h()Llivekit/org/webrtc/MediaStreamTrack;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/So8;->t()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lir/nasim/So8;->s()Llivekit/org/webrtc/VideoTrack;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/VideoTrack;->j(Llivekit/org/webrtc/VideoSink;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, Lir/nasim/fT5;->b()Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v7, Lir/nasim/So8$a;

    .line 80
    .line 81
    move-object v1, v7

    .line 82
    move-object v3, p0

    .line 83
    move-object v5, p0

    .line 84
    move-object v6, p1

    .line 85
    invoke-direct/range {v1 .. v6}, Lir/nasim/So8$a;-><init>(Lir/nasim/cT5;Lir/nasim/VW7;Ljava/lang/Object;Lir/nasim/So8;Llivekit/org/webrtc/VideoSink;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public s()Llivekit/org/webrtc/VideoTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/So8;->k:Llivekit/org/webrtc/VideoTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/So8;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Llivekit/org/webrtc/VideoSink;)V
    .locals 6

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/VW7;->g()Lir/nasim/cT5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lir/nasim/cT5;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getName(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "LK_RTC_THREAD"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v1, v4, v5, v2, v3}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/VW7;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/So8;->s()Llivekit/org/webrtc/VideoTrack;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/VideoTrack;->l(Llivekit/org/webrtc/VideoSink;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lir/nasim/So8;->t()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lir/nasim/fT5;->b()Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lir/nasim/So8$b;

    .line 67
    .line 68
    invoke-direct {v2, v0, p0, p1}, Lir/nasim/So8$b;-><init>(Lir/nasim/cT5;Lir/nasim/So8;Llivekit/org/webrtc/VideoSink;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
