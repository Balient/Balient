.class public final Lio/appmetrica/analytics/impl/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Lio/appmetrica/analytics/impl/I5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/l4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessor;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l4;->b:Lio/appmetrica/analytics/impl/I5;

    if-eqz v0, :cond_0

    check-cast v0, Lio/appmetrica/analytics/impl/Z3;

    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/L5;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L5;->b:Lio/appmetrica/analytics/impl/m5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/I5;)V
    .locals 7

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l4;->b:Lio/appmetrica/analytics/impl/I5;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/l4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;

    .line 6
    :try_start_0
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->initClientSide(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 7
    invoke-interface {v2}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v5, Lio/appmetrica/analytics/impl/Ei;->a:Lio/appmetrica/analytics/impl/ej;

    .line 9
    invoke-static {v3}, Lir/nasim/nm2;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "initClientSide"

    invoke-static {v6, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v3

    invoke-static {v3}, Lir/nasim/M24;->g(Lir/nasim/s75;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v3

    invoke-static {v3}, Lir/nasim/M24;->g(Lir/nasim/s75;)Ljava/util/Map;

    move-result-object v3

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v4, Lio/appmetrica/analytics/impl/cj;

    const-string v6, "client_module_errors"

    invoke-direct {v4, v6, v3}, Lio/appmetrica/analytics/impl/cj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v4}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/l4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->onActivated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->getIdentifier()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lio/appmetrica/analytics/impl/Ei;->a:Lio/appmetrica/analytics/impl/ej;

    .line 29
    .line 30
    invoke-static {v2}, Lir/nasim/nm2;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "onActivated"

    .line 35
    .line 36
    invoke-static {v4, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lir/nasim/M24;->g(Lir/nasim/s75;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lir/nasim/M24;->g(Lir/nasim/s75;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/appmetrica/analytics/impl/cj;

    .line 56
    .line 57
    const-string v4, "client_module_errors"

    .line 58
    .line 59
    invoke-direct {v2, v4, v1}, Lio/appmetrica/analytics/impl/cj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
