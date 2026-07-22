.class public final Lio/appmetrica/analytics/impl/Mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/nj;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/g0;

.field public final b:Lio/appmetrica/analytics/impl/kj;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/kj;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o4;->d()Lio/appmetrica/analytics/impl/g4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g4;->b()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Mh;-><init>(Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/kj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/kj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/kj;

    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mh;->a:Lio/appmetrica/analytics/impl/g0;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ng;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Ng;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/kj;

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/d6;

    .line 5
    iget-object v3, v1, Lio/appmetrica/analytics/impl/kj;->a:Landroid/content/Context;

    .line 6
    iget-object v4, v1, Lio/appmetrica/analytics/impl/kj;->b:Lio/appmetrica/analytics/impl/g0;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/kj;->c:Lio/appmetrica/analytics/impl/Zj;

    invoke-direct {v2, v3, v4, v1, p1}, Lio/appmetrica/analytics/impl/d6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/Zj;Lio/appmetrica/analytics/impl/Ng;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/kj;

    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/eg;

    .line 9
    iget-object v3, v1, Lio/appmetrica/analytics/impl/kj;->b:Lio/appmetrica/analytics/impl/g0;

    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/kj;->c:Lio/appmetrica/analytics/impl/Zj;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/eg;-><init>(Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/Zj;Lio/appmetrica/analytics/impl/Ng;)V

    .line 11
    :goto_0
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Oe;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/kj;

    .line 13
    new-instance v2, Lio/appmetrica/analytics/impl/Id;

    .line 14
    iget-object v3, v1, Lio/appmetrica/analytics/impl/kj;->b:Lio/appmetrica/analytics/impl/g0;

    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/kj;->c:Lio/appmetrica/analytics/impl/Zj;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/Id;-><init>(Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/Zj;Lio/appmetrica/analytics/impl/Oe;)V

    .line 16
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/Ng;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/kj;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/d6;

    .line 3
    iget-object v2, v0, Lio/appmetrica/analytics/impl/kj;->a:Landroid/content/Context;

    .line 4
    iget-object v3, v0, Lio/appmetrica/analytics/impl/kj;->b:Lio/appmetrica/analytics/impl/g0;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/kj;->c:Lio/appmetrica/analytics/impl/Zj;

    invoke-direct {v1, v2, v3, v0, p1}, Lio/appmetrica/analytics/impl/d6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/Zj;Lio/appmetrica/analytics/impl/Ng;)V

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Mh;->a:Lio/appmetrica/analytics/impl/g0;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :cond_0
    iget-boolean p1, v1, Lio/appmetrica/analytics/impl/Pg;->c:Z

    if-nez p1, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/d6;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/Oe;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/kj;

    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/Sh;

    .line 11
    iget-object v3, v1, Lio/appmetrica/analytics/impl/kj;->b:Lio/appmetrica/analytics/impl/g0;

    .line 12
    iget-object v1, v1, Lio/appmetrica/analytics/impl/kj;->c:Lio/appmetrica/analytics/impl/Zj;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/Zj;Lio/appmetrica/analytics/impl/Oe;)V

    .line 13
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/kj;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/Jm;

    .line 6
    .line 7
    iget-object v3, v1, Lio/appmetrica/analytics/impl/kj;->b:Lio/appmetrica/analytics/impl/g0;

    .line 8
    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/kj;->c:Lio/appmetrica/analytics/impl/Zj;

    .line 10
    .line 11
    invoke-direct {v2, v3, v1, p1, p2}, Lio/appmetrica/analytics/impl/Jm;-><init>(Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/Zj;ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
.end method
