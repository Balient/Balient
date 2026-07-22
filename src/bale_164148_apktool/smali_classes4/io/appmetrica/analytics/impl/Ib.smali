.class public final Lio/appmetrica/analytics/impl/Ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Fb;
.implements Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public c:Lio/appmetrica/analytics/impl/Gm;

.field public d:Z


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
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->u()Lio/appmetrica/analytics/impl/tj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tj;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Ib;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 6
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/Ib;->d:Z

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;->startLocationTracking()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;->stopLocationTracking()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Ib;Z)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Ib;->d:Z

    if-eq v0, p1, :cond_1

    .line 10
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Ib;->d:Z

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lio/appmetrica/analytics/impl/Gb;->a:Lio/appmetrica/analytics/impl/Gb;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/Hb;->a:Lio/appmetrica/analytics/impl/Hb;

    .line 12
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ib;->a:Ljava/util/ArrayList;

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

    .line 14
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Gm;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Gm;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->c:Lio/appmetrica/analytics/impl/Gm;

    .line 2
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Gm;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p0, v0}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->registerObserver(Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;Z)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lir/nasim/tk3;

    invoke-direct {v1, p0, p1, p2}, Lir/nasim/tk3;-><init>(Lio/appmetrica/analytics/impl/Ib;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->c:Lio/appmetrica/analytics/impl/Gm;

    if-nez v0, :cond_0

    const-string v0, "togglesHolder"

    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gm;->b:Lio/appmetrica/analytics/impl/yn;

    .line 17
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/yn;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->c:Lio/appmetrica/analytics/impl/Gm;

    if-nez v0, :cond_0

    const-string v0, "togglesHolder"

    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gm;->a:Lio/appmetrica/analytics/impl/V3;

    .line 20
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/V3;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->c:Lio/appmetrica/analytics/impl/Gm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "togglesHolder"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gm;->b:Lio/appmetrica/analytics/impl/yn;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/yn;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ib;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/sk3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/sk3;-><init>(Lio/appmetrica/analytics/impl/Ib;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
