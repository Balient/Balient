.class public final Lio/appmetrica/analytics/impl/p;
.super Lio/appmetrica/analytics/impl/x7;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Application;

.field public volatile b:Lio/appmetrica/analytics/impl/o;

.field public final c:Lio/appmetrica/analytics/impl/ja;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/x7;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/o;->d:Lio/appmetrica/analytics/impl/o;

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/p;->b:Lio/appmetrica/analytics/impl/o;

    .line 7
    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/ja;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ja;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/impl/p;->c:Lio/appmetrica/analytics/impl/ja;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/o;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p;->b:Lio/appmetrica/analytics/impl/o;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/m;)V
    .locals 2

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p;->c:Lio/appmetrica/analytics/impl/ja;

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ja;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/n;

    .line 14
    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/n;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/m;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/app/Application;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p;->a:Landroid/app/Application;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p;->a:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/p;->a:Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :catchall_0
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/p;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final varargs declared-synchronized a(Lio/appmetrica/analytics/impl/n;[Lio/appmetrica/analytics/impl/m;)V
    .locals 4

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 16
    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    invoke-static {}, Lio/appmetrica/analytics/impl/m;->values()[Lio/appmetrica/analytics/impl/m;

    move-result-object p2

    .line 18
    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 19
    iget-object v3, p0, Lio/appmetrica/analytics/impl/p;->c:Lio/appmetrica/analytics/impl/ja;

    invoke-virtual {v3, v2, p1}, Lio/appmetrica/analytics/impl/ja;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p;->b:Lio/appmetrica/analytics/impl/o;

    sget-object v1, Lio/appmetrica/analytics/impl/o;->b:Lio/appmetrica/analytics/impl/o;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/p;->c:Lio/appmetrica/analytics/impl/ja;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ja;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p;->a:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/o;->c:Lio/appmetrica/analytics/impl/o;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/p;->b:Lio/appmetrica/analytics/impl/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_1
    :try_start_1
    iput-object v1, p0, Lio/appmetrica/analytics/impl/p;->b:Lio/appmetrica/analytics/impl/o;

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final varargs declared-synchronized b(Lio/appmetrica/analytics/impl/n;[Lio/appmetrica/analytics/impl/m;)V
    .locals 6

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 8
    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_0
    :goto_0
    invoke-static {}, Lio/appmetrica/analytics/impl/m;->values()[Lio/appmetrica/analytics/impl/m;

    move-result-object p2

    .line 10
    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    .line 11
    iget-object v3, p0, Lio/appmetrica/analytics/impl/p;->c:Lio/appmetrica/analytics/impl/ja;

    .line 12
    iget-object v4, v3, Lio/appmetrica/analytics/impl/ja;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v4, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v3, Lio/appmetrica/analytics/impl/ja;->b:Z

    if-eqz v5, :cond_2

    .line 16
    iget-object v3, v3, Lio/appmetrica/analytics/impl/ja;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p;->b:Lio/appmetrica/analytics/impl/o;

    .line 3
    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/o;->b:Lio/appmetrica/analytics/impl/o;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p;->c:Lio/appmetrica/analytics/impl/ja;

    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ja;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lio/appmetrica/analytics/impl/o;->d:Lio/appmetrica/analytics/impl/o;

    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/impl/p;->b:Lio/appmetrica/analytics/impl/o;

    .line 21
    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p;->a:Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Lio/appmetrica/analytics/impl/m;->a:Lio/appmetrica/analytics/impl/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/p;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/m;->f:Lio/appmetrica/analytics/impl/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/p;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/m;->c:Lio/appmetrica/analytics/impl/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/p;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/m;->b:Lio/appmetrica/analytics/impl/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/p;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/m;->d:Lio/appmetrica/analytics/impl/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/p;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/m;->e:Lio/appmetrica/analytics/impl/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/p;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
