.class public Lio/appmetrica/analytics/impl/eg;
.super Lio/appmetrica/analytics/impl/Pg;
.source "SourceFile"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/Ng;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/Zj;Lio/appmetrica/analytics/impl/Ng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Pg;-><init>(Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/Zj;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/eg;->e:Lio/appmetrica/analytics/impl/Ng;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/eg;->e:Lio/appmetrica/analytics/impl/Ng;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ng;->a:Lio/appmetrica/analytics/impl/Q5;

    .line 4
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ng;->e:Lio/appmetrica/analytics/impl/Wg;

    .line 5
    iget v0, v0, Lio/appmetrica/analytics/impl/Ng;->c:I

    .line 6
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Wg;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Q5;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/internal/IAppMetricaService;->reportData(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
