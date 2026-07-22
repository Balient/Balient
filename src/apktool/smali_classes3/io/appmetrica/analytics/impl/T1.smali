.class public final Lio/appmetrica/analytics/impl/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/n;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public volatile b:Lio/appmetrica/analytics/impl/w7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/T1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/T1;->b:Lio/appmetrica/analytics/impl/w7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/ArrayList;
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/T1;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/T1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/m;)V
    .locals 2

    .line 10
    new-instance p2, Lio/appmetrica/analytics/impl/R1;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/R1;-><init>()V

    const-string v0, "getting intent"

    const-string v1, "activity"

    invoke-static {p1, v0, v1, p2}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    new-instance p2, Lio/appmetrica/analytics/impl/S1;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/S1;-><init>(Ljava/lang/String;)V

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/T1;->b:Lio/appmetrica/analytics/impl/w7;

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lio/appmetrica/analytics/impl/T1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 16
    :cond_1
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/o4;->c:Lio/appmetrica/analytics/impl/g4;

    .line 18
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/Q1;

    invoke-direct {v1, p2, p1}, Lio/appmetrica/analytics/impl/Q1;-><init>(Lio/appmetrica/analytics/impl/S1;Lio/appmetrica/analytics/impl/w7;)V

    check-cast v0, Lio/appmetrica/analytics/impl/t9;

    .line 19
    iget-object p1, v0, Lio/appmetrica/analytics/impl/t9;->b:Landroid/os/Handler;

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_1
    monitor-exit p0

    goto :goto_3

    .line 22
    :goto_2
    monitor-exit p0

    throw p1

    :cond_2
    :goto_3
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/w7;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/T1;->b:Lio/appmetrica/analytics/impl/w7;

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/T1;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/sd;

    .line 6
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/sd;->consume(Ljava/lang/Object;)V

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

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/o4;->e:Lio/appmetrica/analytics/impl/p;

    .line 6
    .line 7
    sget-object v1, Lio/appmetrica/analytics/impl/m;->a:Lio/appmetrica/analytics/impl/m;

    .line 8
    .line 9
    filled-new-array {v1}, [Lio/appmetrica/analytics/impl/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p0, v1}, Lio/appmetrica/analytics/impl/p;->a(Lio/appmetrica/analytics/impl/n;[Lio/appmetrica/analytics/impl/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/o4;->e:Lio/appmetrica/analytics/impl/p;

    .line 6
    .line 7
    sget-object v1, Lio/appmetrica/analytics/impl/m;->a:Lio/appmetrica/analytics/impl/m;

    .line 8
    .line 9
    filled-new-array {v1}, [Lio/appmetrica/analytics/impl/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p0, v1}, Lio/appmetrica/analytics/impl/p;->b(Lio/appmetrica/analytics/impl/n;[Lio/appmetrica/analytics/impl/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
