.class public final Lio/appmetrica/analytics/impl/Af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Lio/appmetrica/analytics/impl/Cf;

.field public c:Z

.field public final d:Lio/appmetrica/analytics/impl/sn;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/sn;)V
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
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Af;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Af;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Af;->d:Lio/appmetrica/analytics/impl/sn;

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/sn;->b()Lio/appmetrica/analytics/impl/Cf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Af;->b:Lio/appmetrica/analytics/impl/Cf;

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/sn;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Af;->c:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Af;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/rf;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Af;->e:Landroid/content/Context;

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/Kf;

    .line 4
    sget-object v3, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 5
    iget-object v3, v3, Lio/appmetrica/analytics/impl/ha;->d:Lio/appmetrica/analytics/impl/tj;

    .line 6
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/tj;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Lio/appmetrica/analytics/impl/Kf;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)Lio/appmetrica/analytics/impl/Ia;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Kf;-><init>(Lio/appmetrica/analytics/impl/Ia;)V

    .line 8
    new-instance v4, Lio/appmetrica/analytics/impl/ta;

    invoke-direct {v4, v1}, Lio/appmetrica/analytics/impl/ta;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v5, Lio/appmetrica/analytics/impl/Lf;

    invoke-direct {v5, v1}, Lio/appmetrica/analytics/impl/Lf;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {v0, p0, v2, v4, v5}, Lio/appmetrica/analytics/impl/rf;-><init>(Lio/appmetrica/analytics/impl/Af;Lio/appmetrica/analytics/impl/Kf;Lio/appmetrica/analytics/impl/ta;Lio/appmetrica/analytics/impl/Lf;)V

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/rf;->f:Lir/nasim/ZN3;

    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Hf;

    .line 12
    :try_start_0
    invoke-interface {v3, v0}, Lio/appmetrica/analytics/impl/Ia;->a(Lio/appmetrica/analytics/impl/Hf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Hf;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Cf;)V
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Af;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Ef;

    .line 19
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ef;->a(Lio/appmetrica/analytics/impl/Cf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Ef;)V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Af;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Af;->c:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Af;->b:Lio/appmetrica/analytics/impl/Cf;

    .line 17
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ef;->a(Lio/appmetrica/analytics/impl/Cf;)V
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
