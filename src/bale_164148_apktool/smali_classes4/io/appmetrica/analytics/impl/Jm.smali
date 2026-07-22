.class public final Lio/appmetrica/analytics/impl/Jm;
.super Lio/appmetrica/analytics/impl/Pg;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/Zj;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Pg;-><init>(Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/Zj;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/appmetrica/analytics/impl/Jm;->e:I

    .line 5
    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Jm;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/Jm;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Jm;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/internal/IAppMetricaService;->reportData(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
