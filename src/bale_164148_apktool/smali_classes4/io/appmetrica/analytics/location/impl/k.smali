.class public final Lio/appmetrica/analytics/location/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;
.implements Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

.field public final c:Lio/appmetrica/analytics/location/impl/p;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final e:Lio/appmetrica/analytics/location/impl/n;

.field public final f:Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;

.field public g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/location/impl/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/location/impl/k;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/location/impl/k;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/k;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Lio/appmetrica/analytics/location/impl/k;->c:Lio/appmetrica/analytics/location/impl/p;

    .line 21
    .line 22
    iput-object p2, p0, Lio/appmetrica/analytics/location/impl/k;->b:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 23
    .line 24
    iput-object p3, p0, Lio/appmetrica/analytics/location/impl/k;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 25
    .line 26
    new-instance p1, Lio/appmetrica/analytics/location/impl/n;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Lio/appmetrica/analytics/location/impl/n;-><init>(Lio/appmetrica/analytics/location/impl/p;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/k;->e:Lio/appmetrica/analytics/location/impl/n;

    .line 32
    .line 33
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;

    .line 34
    .line 35
    invoke-virtual {p4}, Lio/appmetrica/analytics/location/impl/p;->a()Lio/appmetrica/analytics/location/impl/m;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "loc"

    .line 40
    .line 41
    invoke-direct {p1, p3, p0, p2, v0}, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/k;->f:Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;

    .line 45
    .line 46
    invoke-virtual {p4}, Lio/appmetrica/analytics/location/impl/p;->a()Lio/appmetrica/analytics/location/impl/m;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->setUpdateScheduler(Lio/appmetrica/analytics/coreapi/internal/cache/CacheUpdateScheduler;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/k;->c:Lio/appmetrica/analytics/location/impl/p;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/location/impl/p;->b:Lio/appmetrica/analytics/location/impl/m;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/SynchronizedDataCache;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/location/impl/i;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/k;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/location/impl/j;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/location/impl/j;-><init>(Lio/appmetrica/analytics/location/impl/k;Lio/appmetrica/analytics/location/impl/i;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/k;->b:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    iget-object v2, p0, Lio/appmetrica/analytics/location/impl/k;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    iget-object v3, p0, Lio/appmetrica/analytics/location/impl/k;->e:Lio/appmetrica/analytics/location/impl/n;

    .line 6
    invoke-interface {p1, v0, v1, v2, v3}, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;->getExtractor(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Landroid/location/LocationListener;)Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractor;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/k;->h:Ljava/util/HashMap;

    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/Identifiable;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean p1, p0, Lio/appmetrica/analytics/location/impl/k;->g:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractor;->updateLastKnownLocation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 4

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/k;->b:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    iget-object v2, p0, Lio/appmetrica/analytics/location/impl/k;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    iget-object v3, p0, Lio/appmetrica/analytics/location/impl/k;->e:Lio/appmetrica/analytics/location/impl/n;

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;->getLocationReceiver(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Landroid/location/LocationListener;)Lio/appmetrica/analytics/locationapi/internal/LocationReceiver;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/k;->i:Ljava/util/HashMap;

    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/Identifiable;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/locationapi/internal/LocationReceiver;

    .line 13
    iget-boolean v1, p0, Lio/appmetrica/analytics/location/impl/k;->g:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationReceiver;->stopLocationUpdates()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationReceiver;->startLocationUpdates()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
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
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/k;->f:Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->startUpdates()V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/k;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/locationapi/internal/LocationReceiver;

    .line 3
    invoke-interface {v1}, Lio/appmetrica/analytics/locationapi/internal/LocationReceiver;->startLocationUpdates()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/location/impl/k;->updateLastKnown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/k;->h:Ljava/util/HashMap;

    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/Identifiable;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/k;->i:Ljava/util/HashMap;

    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/Identifiable;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/locationapi/internal/LocationReceiver;

    if-eqz p1, :cond_0

    .line 7
    iget-boolean v0, p0, Lio/appmetrica/analytics/location/impl/k;->g:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationReceiver;->stopLocationUpdates()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
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
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/k;->f:Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->stopUpdates()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/k;->i:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/appmetrica/analytics/locationapi/internal/LocationReceiver;

    .line 28
    .line 29
    invoke-interface {v1}, Lio/appmetrica/analytics/locationapi/internal/LocationReceiver;->stopLocationUpdates()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized startLocationTracking()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/location/impl/k;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/appmetrica/analytics/location/impl/k;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/location/impl/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized stopLocationTracking()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/location/impl/k;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/appmetrica/analytics/location/impl/k;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/location/impl/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized updateLastKnown()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/k;->h:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractor;

    .line 23
    .line 24
    invoke-interface {v1}, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractor;->updateLastKnownLocation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
