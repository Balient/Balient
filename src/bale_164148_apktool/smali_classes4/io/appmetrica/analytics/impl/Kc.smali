.class public final Lio/appmetrica/analytics/impl/Kc;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Oc;

.field public final synthetic b:Lio/appmetrica/analytics/AdRevenue;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Oc;Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kc;->a:Lio/appmetrica/analytics/impl/Oc;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Kc;->b:Lio/appmetrica/analytics/AdRevenue;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/appmetrica/analytics/impl/Kc;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kc;->a:Lio/appmetrica/analytics/impl/Oc;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Oc;->a(Lio/appmetrica/analytics/impl/Oc;)Lio/appmetrica/analytics/impl/Ca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Kc;->b:Lio/appmetrica/analytics/AdRevenue;

    .line 8
    .line 9
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/Kc;->c:Z

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/IModuleReporter;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
