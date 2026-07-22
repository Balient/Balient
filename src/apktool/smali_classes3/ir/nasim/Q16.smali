.class public final Lir/nasim/Q16;
.super Lir/nasim/So8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Q16$a;
    }
.end annotation


# instance fields
.field private final m:Z

.field private final n:Lir/nasim/Jz1;

.field private o:Lir/nasim/Vz1;

.field private final p:Ljava/util/Map;

.field private q:Z

.field private r:Lir/nasim/VW7$e;

.field private s:Llivekit/org/webrtc/RtpReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llivekit/org/webrtc/VideoTrack;ZLir/nasim/Jz1;Llivekit/org/webrtc/RtpReceiver;Lir/nasim/cT5;)V
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
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "receiver"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rtcThreadToken"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p6}, Lir/nasim/So8;-><init>(Ljava/lang/String;Llivekit/org/webrtc/VideoTrack;Lir/nasim/cT5;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p3, p0, Lir/nasim/Q16;->m:Z

    .line 30
    .line 31
    iput-object p4, p0, Lir/nasim/Q16;->n:Lir/nasim/Jz1;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p1, p2, p1}, Lir/nasim/Wo7;->b(Lir/nasim/Ou3;ILjava/lang/Object;)Lir/nasim/B91;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4, p1}, Lir/nasim/L0;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lir/nasim/Q16;->o:Lir/nasim/Vz1;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/Q16;->p:Ljava/util/Map;

    .line 55
    .line 56
    new-instance p1, Lir/nasim/VW7$e;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2, p2}, Lir/nasim/VW7$e;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lir/nasim/Q16;->r:Lir/nasim/VW7$e;

    .line 63
    .line 64
    iput-object p5, p0, Lir/nasim/Q16;->s:Llivekit/org/webrtc/RtpReceiver;

    .line 65
    .line 66
    return-void
.end method

.method private final B()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q16;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Q16;->p:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lir/nasim/Q16;->B()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v2, v1, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lir/nasim/qo8;

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/qo8;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_2
    :goto_0
    monitor-exit v0

    .line 51
    return v3

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw v1
.end method

.method private final D()Lir/nasim/VW7$e;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Q16;->p:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lir/nasim/Q16;->B()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lir/nasim/qo8;

    .line 27
    .line 28
    invoke-virtual {v4}, Lir/nasim/qo8;->d()Lir/nasim/VW7$e;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lir/nasim/VW7$e;->d()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v4}, Lir/nasim/VW7$e;->c()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    new-instance v0, Lir/nasim/VW7$e;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Lir/nasim/VW7$e;-><init>(II)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw v1
.end method

.method private final E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Q16;->p:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lir/nasim/Q16;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, Lir/nasim/Q16;->D()Lir/nasim/VW7$e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Lir/nasim/Q16;->q:Z

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lir/nasim/Q16;->q:Z

    .line 25
    .line 26
    new-instance v3, Lir/nasim/bX7$c;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1}, Lir/nasim/bX7$c;-><init>(Lir/nasim/VW7;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lir/nasim/Q16;->r:Lir/nasim/VW7$e;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iput-object v2, p0, Lir/nasim/Q16;->r:Lir/nasim/VW7$e;

    .line 43
    .line 44
    new-instance v1, Lir/nasim/bX7$b;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lir/nasim/bX7$b;-><init>(Lir/nasim/VW7;Lir/nasim/VW7$e;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0}, Lir/nasim/N51;->d0(Ljava/lang/Iterable;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lir/nasim/Q16;->o:Lir/nasim/Vz1;

    .line 59
    .line 60
    new-instance v5, Lir/nasim/Q16$b;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v5, p0, v0, v1}, Lir/nasim/Q16$b;-><init>(Lir/nasim/Q16;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0

    .line 76
    throw v1
.end method

.method public static synthetic v(Lir/nasim/Q16;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Q16;->x(Lir/nasim/Q16;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final x(Lir/nasim/Q16;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Q16;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q16;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/VW7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Q16;->o:Lir/nasim/Vz1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Wz1;->d(Lir/nasim/Vz1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/So8;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Q16;->p:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lir/nasim/Q16;->p:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lir/nasim/qo8;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/qo8;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, Lir/nasim/Q16;->p:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
.end method

.method public r(Llivekit/org/webrtc/VideoSink;)V
    .locals 2

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/Q16;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lir/nasim/Cr8;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lir/nasim/Cr8;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lir/nasim/Q16;->w(Llivekit/org/webrtc/VideoSink;Lir/nasim/qo8;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/So8;->r(Llivekit/org/webrtc/VideoSink;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public u(Llivekit/org/webrtc/VideoSink;)V
    .locals 2

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/So8;->u(Llivekit/org/webrtc/VideoSink;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Q16;->p:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lir/nasim/Q16;->p:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lir/nasim/qo8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/qo8;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lir/nasim/Q16;->m:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/Q16;->E()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0

    .line 38
    throw p1
.end method

.method public final w(Llivekit/org/webrtc/VideoSink;Lir/nasim/qo8;)V
    .locals 2

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibility"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lir/nasim/So8;->r(Llivekit/org/webrtc/VideoSink;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lir/nasim/Q16;->m:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/Q16;->p:Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lir/nasim/Q16;->p:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    new-instance p1, Lir/nasim/P16;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lir/nasim/P16;-><init>(Lir/nasim/Q16;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/Q16;->E()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1

    .line 44
    :cond_0
    sget-object p1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 45
    .line 46
    sget-object p2, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-string v0, "attempted to tracking video sink visibility on an non auto managed video track."

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {p1, p2, v1, v0}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q16;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Lir/nasim/VW7$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q16;->r:Lir/nasim/VW7$e;

    .line 2
    .line 3
    return-object v0
.end method
