.class public abstract Lio/appmetrica/analytics/impl/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/si;


# instance fields
.field public a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

.field public final b:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;

.field public c:Lio/appmetrica/analytics/impl/M5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader<",
            "Ljava/lang/Object;",
            "Lio/appmetrica/analytics/impl/M5;",
            ">;",
            "Lio/appmetrica/analytics/impl/fl;",
            "Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/r5;->b:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;

    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ha;->s()Lio/appmetrica/analytics/impl/ti;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/ti;->a(Lio/appmetrica/analytics/impl/si;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/appmetrica/analytics/impl/M5;

    .line 18
    .line 19
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->s()Lio/appmetrica/analytics/impl/ti;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ha;->p()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, p2, v0, v1, p3}, Lio/appmetrica/analytics/impl/M5;-><init>(Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/r5;->a(Lio/appmetrica/analytics/impl/M5;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;"
        }
    .end annotation

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r5;->b:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/r5;->c:Lio/appmetrica/analytics/impl/M5;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;->load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/M5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/M5;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/r5;->c:Lio/appmetrica/analytics/impl/M5;
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

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/fl;)V
    .locals 4

    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/M5;

    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 14
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ha;->s()Lio/appmetrica/analytics/impl/ti;

    move-result-object v1

    .line 15
    sget-object v2, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 16
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ha;->p()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r5;->b()Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lio/appmetrica/analytics/impl/M5;-><init>(Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/r5;->a(Lio/appmetrica/analytics/impl/M5;)V

    .line 19
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r5;->e()V
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

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r5;->c:Lio/appmetrica/analytics/impl/M5;

    iget-object v0, v0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;->compareWithOtherArguments(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/M5;

    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r5;->c()Lio/appmetrica/analytics/impl/fl;

    move-result-object v1

    .line 5
    sget-object v2, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 6
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ha;->s()Lio/appmetrica/analytics/impl/ti;

    move-result-object v2

    .line 7
    sget-object v3, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 8
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/ha;->p()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    move-result-object v3

    iget-object v4, p0, Lio/appmetrica/analytics/impl/r5;->c:Lio/appmetrica/analytics/impl/M5;

    iget-object v4, v4, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;

    .line 9
    invoke-interface {v4, p1}, Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;->mergeFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;

    invoke-direct {v0, v1, v2, v3, p1}, Lio/appmetrica/analytics/impl/M5;-><init>(Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/r5;->a(Lio/appmetrica/analytics/impl/M5;)V

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r5;->e()V
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

.method public final declared-synchronized b()Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r5;->c:Lio/appmetrica/analytics/impl/M5;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/impl/fl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r5;->c:Lio/appmetrica/analytics/impl/M5;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/M5;->a:Lio/appmetrica/analytics/impl/fl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
