.class public final Lio/appmetrica/analytics/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/n;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/l;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lio/appmetrica/analytics/impl/m;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lio/appmetrica/analytics/impl/p;->a(Lio/appmetrica/analytics/impl/n;[Lio/appmetrica/analytics/impl/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/l;->a:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/k;

    .line 6
    check-cast v1, Lio/appmetrica/analytics/impl/pi;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/pi;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/m;)V
    .locals 1

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lio/appmetrica/analytics/impl/o4;->c:Lio/appmetrica/analytics/impl/g4;

    .line 10
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/g4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p2

    new-instance v0, Lio/appmetrica/analytics/impl/j;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/j;-><init>(Lio/appmetrica/analytics/impl/l;Landroid/app/Activity;)V

    invoke-interface {p2, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/k;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
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
