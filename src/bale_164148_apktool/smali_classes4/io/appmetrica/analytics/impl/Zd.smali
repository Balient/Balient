.class public final Lio/appmetrica/analytics/impl/Zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

.field public final synthetic b:Lio/appmetrica/analytics/impl/ce;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ce;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zd;->b:Lio/appmetrica/analytics/impl/ce;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Zd;->a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zd;->b:Lio/appmetrica/analytics/impl/ce;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ce;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/appmetrica/analytics/impl/La;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zd;->a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
