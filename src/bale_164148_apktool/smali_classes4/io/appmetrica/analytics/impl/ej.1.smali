.class public final Lio/appmetrica/analytics/impl/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/La;
.implements Lio/appmetrica/analytics/plugins/IPluginReporter;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public volatile b:Lio/appmetrica/analytics/impl/wh;


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
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ej;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Ka;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ej;->b:Lio/appmetrica/analytics/impl/wh;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ej;->b:Lio/appmetrica/analytics/impl/wh;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/Ka;->a(Lio/appmetrica/analytics/impl/La;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final a(Lio/appmetrica/analytics/impl/Mm;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Pi;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Pi;-><init>(Lio/appmetrica/analytics/impl/Mm;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/T;)V
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Wi;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Wi;-><init>(Lio/appmetrica/analytics/impl/T;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    return-void
.end method

.method public final clearAppEnvironment()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Yi;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Yi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 0

    return-object p0
.end method

.method public final pauseSession()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ii;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ii;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Xi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Xi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Oi;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Oi;-><init>(Lio/appmetrica/analytics/AdRevenue;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Vi;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Vi;-><init>(Lio/appmetrica/analytics/AdRevenue;Z)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Mi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Mi;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Ri;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ri;-><init>(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Fi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/Fi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 1

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Si;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Si;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Fi;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Fi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/dj;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/dj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Ti;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ti;-><init>(Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/aj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/aj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/bj;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/bj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/cj;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/cj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Li;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Li;-><init>(Lio/appmetrica/analytics/Revenue;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Qi;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Qi;-><init>(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Gi;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Gi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ki;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ki;-><init>(Lio/appmetrica/analytics/profile/UserProfile;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final resumeSession()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Hi;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Hi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Zi;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Zi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ni;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ni;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ui;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ui;-><init>(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ji;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ji;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
