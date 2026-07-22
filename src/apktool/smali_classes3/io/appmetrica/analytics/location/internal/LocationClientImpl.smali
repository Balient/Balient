.class public final Lio/appmetrica/analytics/location/internal/LocationClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LocationClient;


# instance fields
.field private a:Lio/appmetrica/analytics/location/impl/k;

.field private final b:Lio/appmetrica/analytics/location/impl/g;

.field private final c:Lio/appmetrica/analytics/location/impl/o;

.field private d:Lio/appmetrica/analytics/location/impl/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/location/impl/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/location/impl/q;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/location/impl/g;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/location/impl/g;-><init>(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->b:Lio/appmetrica/analytics/location/impl/g;

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/location/impl/o;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/location/impl/o;-><init>(Lio/appmetrica/analytics/location/impl/q;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->c:Lio/appmetrica/analytics/location/impl/o;

    .line 22
    .line 23
    new-instance v0, Lio/appmetrica/analytics/location/impl/i;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/appmetrica/analytics/location/impl/i;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->d:Lio/appmetrica/analytics/location/impl/i;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->b:Lio/appmetrica/analytics/location/impl/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/location/impl/k;->a()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public getLocationReceiverProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->c:Lio/appmetrica/analytics/location/impl/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;",
            "Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer<",
            "Landroid/location/Location;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/location/impl/k;

    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/location/impl/p;

    .line 9
    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->d:Lio/appmetrica/analytics/location/impl/i;

    .line 11
    .line 12
    invoke-direct {v1, p4, v2}, Lio/appmetrica/analytics/location/impl/p;-><init>(Ljava/util/List;Lio/appmetrica/analytics/location/impl/i;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, v1}, Lio/appmetrica/analytics/location/impl/k;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/location/impl/p;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public declared-synchronized registerLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/location/impl/k;->a(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
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

.method public declared-synchronized registerLocationSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/location/impl/k;->a(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
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

.method public declared-synchronized startLocationTracking()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/location/impl/k;->startLocationTracking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized stopLocationTracking()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/location/impl/k;->stopLocationTracking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized unregisterLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/location/impl/k;->b(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
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

.method public declared-synchronized unregisterLocationSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/location/impl/k;->b(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
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

.method public declared-synchronized updateCacheArguments(Lio/appmetrica/analytics/locationapi/internal/CacheArguments;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->d:Lio/appmetrica/analytics/location/impl/i;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/location/impl/i;

    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/location/impl/i;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/location/impl/i;-><init>(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;Lio/appmetrica/analytics/locationapi/internal/CacheArguments;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->d:Lio/appmetrica/analytics/location/impl/i;

    .line 12
    .line 13
    iget-object p1, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lio/appmetrica/analytics/location/impl/k;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 18
    .line 19
    new-instance v2, Lio/appmetrica/analytics/location/impl/j;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1}, Lio/appmetrica/analytics/location/impl/j;-><init>(Lio/appmetrica/analytics/location/impl/k;Lio/appmetrica/analytics/location/impl/i;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
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
    throw p1
.end method

.method public declared-synchronized updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->d:Lio/appmetrica/analytics/location/impl/i;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/location/impl/i;

    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/location/impl/i;->b:Lio/appmetrica/analytics/locationapi/internal/CacheArguments;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lio/appmetrica/analytics/location/impl/i;-><init>(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;Lio/appmetrica/analytics/locationapi/internal/CacheArguments;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->d:Lio/appmetrica/analytics/location/impl/i;

    .line 12
    .line 13
    iget-object p1, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lio/appmetrica/analytics/location/impl/k;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 18
    .line 19
    new-instance v2, Lio/appmetrica/analytics/location/impl/j;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1}, Lio/appmetrica/analytics/location/impl/j;-><init>(Lio/appmetrica/analytics/location/impl/k;Lio/appmetrica/analytics/location/impl/i;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
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
    throw p1
.end method
