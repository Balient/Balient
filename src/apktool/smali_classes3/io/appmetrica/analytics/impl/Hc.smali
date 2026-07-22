.class public final Lio/appmetrica/analytics/impl/Hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/M1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/M1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hc;->a:Lio/appmetrica/analytics/impl/M1;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;->onFirstClientConnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;->onAllClientsDisconnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final registerObserver(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hc;->a:Lio/appmetrica/analytics/impl/M1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/m83;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/m83;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lio/appmetrica/analytics/impl/M1;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v3, Lio/appmetrica/analytics/impl/H1;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/H1;-><init>(Lio/appmetrica/analytics/impl/M1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hc;->a:Lio/appmetrica/analytics/impl/M1;

    .line 19
    .line 20
    new-instance v1, Lir/nasim/n83;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lir/nasim/n83;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lio/appmetrica/analytics/impl/M1;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance v2, Lio/appmetrica/analytics/impl/J1;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/J1;-><init>(Lio/appmetrica/analytics/impl/M1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
