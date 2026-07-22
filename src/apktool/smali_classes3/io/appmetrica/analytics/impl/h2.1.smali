.class public final Lio/appmetrica/analytics/impl/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/uj;
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public volatile c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lio/appmetrica/analytics/impl/h2;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/h2;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/impl/h2;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/impl/h2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h2;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->VISIBLE:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h2;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->BACKGROUND:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h2;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    if-eq v1, v0, :cond_2

    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/h2;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateObserver;

    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/h2;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateObserver;->onApplicationStateChanged(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h2;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/h2;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h2;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h2;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/h2;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h2;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h2;->b:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/h2;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getCurrentState()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h2;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/h2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h2;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 2
    .line 3
    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->VISIBLE:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->BACKGROUND:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/h2;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final registerStickyObserver(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateObserver;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/h2;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 9
    .line 10
    return-object p1
.end method
