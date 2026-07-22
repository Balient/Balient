.class public Lio/appmetrica/analytics/networktasks/internal/NetworkCore;
.super Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private volatile d:Lio/appmetrica/analytics/networktasks/impl/d;

.field private final e:Lio/appmetrica/analytics/networktasks/impl/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networktasks/impl/g;

    invoke-direct {v0}, Lio/appmetrica/analytics/networktasks/impl/g;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;-><init>(Lio/appmetrica/analytics/networktasks/impl/g;)V

    return-void
.end method

.method constructor <init>(Lio/appmetrica/analytics/networktasks/impl/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->e:Lio/appmetrica/analytics/networktasks/impl/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/appmetrica/analytics/networktasks/impl/d;

    .line 20
    .line 21
    iput-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->d:Lio/appmetrica/analytics/networktasks/impl/d;

    .line 22
    .line 23
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->d:Lio/appmetrica/analytics/networktasks/impl/d;

    .line 24
    .line 25
    iget-object v1, v2, Lio/appmetrica/analytics/networktasks/impl/d;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getExecutor()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->e:Lio/appmetrica/analytics/networktasks/impl/g;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/appmetrica/analytics/networktasks/impl/h;

    .line 37
    .line 38
    new-instance v4, Lio/appmetrica/analytics/networktasks/impl/f;

    .line 39
    .line 40
    invoke-direct {v4}, Lio/appmetrica/analytics/networktasks/impl/f;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1, p0, v4}, Lio/appmetrica/analytics/networktasks/impl/h;-><init>(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;Lio/appmetrica/analytics/networktasks/impl/f;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_3
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->d:Lio/appmetrica/analytics/networktasks/impl/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskFinished()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskRemoved()V

    .line 58
    .line 59
    .line 60
    monitor-exit v2

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw v0

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    goto :goto_1

    .line 67
    :catchall_2
    move-exception v3

    .line 68
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :goto_1
    iget-object v3, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->c:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v3

    .line 73
    :try_start_6
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->d:Lio/appmetrica/analytics/networktasks/impl/d;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskFinished()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskRemoved()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_2
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    throw v2

    .line 88
    :goto_3
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 89
    throw v0

    .line 90
    :catch_0
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->c:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    :try_start_8
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->d:Lio/appmetrica/analytics/networktasks/impl/d;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskFinished()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskRemoved()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_4
    move-exception v0

    .line 105
    goto :goto_5

    .line 106
    :cond_1
    :goto_4
    monitor-exit v2

    .line 107
    goto :goto_0

    .line 108
    :goto_5
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 109
    throw v0

    .line 110
    :cond_2
    return-void
.end method

.method public startTask(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/networktasks/impl/d;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/networktasks/impl/d;-><init>(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->d:Lio/appmetrica/analytics/networktasks/impl/d;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/networktasks/impl/d;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskAdded()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public stopTasks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->d:Lio/appmetrica/analytics/networktasks/impl/d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/networktasks/impl/d;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskRemoved()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lio/appmetrica/analytics/networktasks/impl/d;

    .line 47
    .line 48
    iget-object v2, v2, Lio/appmetrica/analytics/networktasks/impl/d;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskRemoved()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method
