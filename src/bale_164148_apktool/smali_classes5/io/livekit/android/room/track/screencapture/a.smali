.class public final Lio/livekit/android/room/track/screencapture/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Lio/livekit/android/room/track/screencapture/ScreenCaptureService;

.field private final d:Ljava/util/Set;

.field private final e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/livekit/android/room/track/screencapture/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/livekit/android/room/track/screencapture/a;->d:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p1, Lio/livekit/android/room/track/screencapture/a$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lio/livekit/android/room/track/screencapture/a$b;-><init>(Lio/livekit/android/room/track/screencapture/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/livekit/android/room/track/screencapture/a;->e:Landroid/content/ServiceConnection;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lio/livekit/android/room/track/screencapture/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/track/screencapture/a;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lio/livekit/android/room/track/screencapture/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/livekit/android/room/track/screencapture/a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lio/livekit/android/room/track/screencapture/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/livekit/android/room/track/screencapture/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lio/livekit/android/room/track/screencapture/a;Lio/livekit/android/room/track/screencapture/ScreenCaptureService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/track/screencapture/a;->c:Lio/livekit/android/room/track/screencapture/ScreenCaptureService;

    .line 2
    .line 3
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/livekit/android/room/track/screencapture/a;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/livekit/android/room/track/screencapture/a;->d:Ljava/util/Set;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lir/nasim/tA1;

    .line 24
    .line 25
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 26
    .line 27
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    invoke-static {v2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lio/livekit/android/room/track/screencapture/a;->d:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw v0
.end method


# virtual methods
.method public final e(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/livekit/android/room/track/screencapture/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p0, Lio/livekit/android/room/track/screencapture/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-class v2, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/livekit/android/room/track/screencapture/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lio/livekit/android/room/track/screencapture/a;->e:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    new-instance v0, Lir/nasim/tQ0;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1, v3}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/tQ0;->A()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/livekit/android/room/track/screencapture/a$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lio/livekit/android/room/track/screencapture/a$a;-><init>(Lio/livekit/android/room/track/screencapture/a;Lir/nasim/rQ0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lir/nasim/rQ0;->L(Lir/nasim/KS2;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lio/livekit/android/room/track/screencapture/a;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 56
    .line 57
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 58
    .line 59
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {p0}, Lio/livekit/android/room/track/screencapture/a;->a(Lio/livekit/android/room/track/screencapture/a;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    invoke-virtual {v0}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    invoke-static {p1}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne v0, p1, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 100
    .line 101
    return-object p1

    .line 102
    :goto_1
    monitor-exit p0

    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "Failed to bind ScreenCaptureService."

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/livekit/android/room/track/screencapture/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/lang/Integer;Landroid/app/Notification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/track/screencapture/a;->c:Lio/livekit/android/room/track/screencapture/ScreenCaptureService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->b(Ljava/lang/Integer;Landroid/app/Notification;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/livekit/android/room/track/screencapture/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/livekit/android/room/track/screencapture/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lio/livekit/android/room/track/screencapture/a;->e:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/livekit/android/room/track/screencapture/a;->c:Lio/livekit/android/room/track/screencapture/ScreenCaptureService;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lio/livekit/android/room/track/screencapture/a;->b:Z

    .line 17
    .line 18
    return-void
.end method
