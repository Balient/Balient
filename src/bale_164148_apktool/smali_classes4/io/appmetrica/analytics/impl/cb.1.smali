.class public final Lio/appmetrica/analytics/impl/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/g2;

.field public final b:Lio/appmetrica/analytics/impl/k6;

.field public c:Lio/appmetrica/analytics/impl/vm;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/g2;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/g2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/cb;->a:Lio/appmetrica/analytics/impl/g2;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/k6;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/k6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/cb;->b:Lio/appmetrica/analytics/impl/k6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cb;->b:Lio/appmetrica/analytics/impl/k6;

    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/k6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/cb;->d:Z

    .line 23
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/cb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Na;)V
    .locals 3

    const/4 v0, 0x1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/cb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/cb;->b:Lio/appmetrica/analytics/impl/k6;

    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/impl/cb;->a:Lio/appmetrica/analytics/impl/g2;

    invoke-virtual {v2, p1, p2, p3}, Lio/appmetrica/analytics/impl/g2;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Na;)Lio/appmetrica/analytics/impl/za;

    move-result-object p1

    new-array p2, v0, [Lio/appmetrica/analytics/impl/za;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 16
    iget-object p1, v1, Lio/appmetrica/analytics/impl/k6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-static {p1, p2}, Lir/nasim/r91;->D(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/cb;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Na;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/cb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cb;->b:Lio/appmetrica/analytics/impl/k6;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lio/appmetrica/analytics/impl/o4;->i:Lio/appmetrica/analytics/impl/jm;

    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/jm;->a:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lio/appmetrica/analytics/impl/im;

    .line 9
    invoke-interface {v3, p1, p2}, Lio/appmetrica/analytics/impl/im;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Na;)Lio/appmetrica/analytics/impl/za;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, v0, Lio/appmetrica/analytics/impl/k6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/cb;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cb;->c:Lio/appmetrica/analytics/impl/vm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lio/appmetrica/analytics/impl/vm;

    .line 9
    .line 10
    new-instance v1, Lio/appmetrica/analytics/impl/P1;

    .line 11
    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/cb;->b:Lio/appmetrica/analytics/impl/k6;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/P1;-><init>(Lio/appmetrica/analytics/impl/k6;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/vm;-><init>(Lio/appmetrica/analytics/impl/P1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/impl/cb;->c:Lio/appmetrica/analytics/impl/vm;

    .line 21
    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/um;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/um;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lio/appmetrica/analytics/impl/um;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lio/appmetrica/analytics/impl/um;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method
