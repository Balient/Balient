.class public final Lio/appmetrica/analytics/impl/W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/uj;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroid/content/Intent;

.field public final c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/H5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/W2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/W2;->a:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/W2;->b:Landroid/content/Intent;

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/W2;->c:Landroid/content/Context;

    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/A2;

    new-instance p3, Lio/appmetrica/analytics/impl/V2;

    invoke-direct {p3, p0}, Lio/appmetrica/analytics/impl/V2;-><init>(Lio/appmetrica/analytics/impl/W2;)V

    invoke-direct {p1, p3, p2}, Lio/appmetrica/analytics/impl/A2;-><init>(Lio/appmetrica/analytics/impl/V2;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    invoke-static {p1}, Lio/appmetrica/analytics/impl/G5;->a(Lio/appmetrica/analytics/impl/A2;)Lio/appmetrica/analytics/impl/H5;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/W2;->d:Lio/appmetrica/analytics/impl/H5;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W2;->d:Lio/appmetrica/analytics/impl/H5;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/W2;->c:Landroid/content/Context;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/H5;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 6
    :try_start_1
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/H5;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 7
    :catchall_1
    :goto_0
    monitor-exit v1

    return-object v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer<",
            "Landroid/content/Intent;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/W2;->b:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/W2;->b:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W2;->d:Lio/appmetrica/analytics/impl/H5;

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W2;->c:Landroid/content/Context;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v2, v0, Lio/appmetrica/analytics/impl/H5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v2, v0, Lio/appmetrica/analytics/impl/H5;->a:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/H5;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :catchall_0
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final declared-synchronized onCreate()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/W2;->a()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/W2;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W2;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V
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

.method public final declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/W2;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/W2;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W2;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V
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
