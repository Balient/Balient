.class public final Lio/appmetrica/analytics/impl/w1;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lio/appmetrica/analytics/impl/z1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/z1;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/w1;->c:Lio/appmetrica/analytics/impl/z1;

    .line 2
    .line 3
    iput p2, p0, Lio/appmetrica/analytics/impl/w1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/w1;->b:Landroid/os/Bundle;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/w1;->c:Lio/appmetrica/analytics/impl/z1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/z1;->b:Lio/appmetrica/analytics/impl/o1;

    .line 4
    .line 5
    iget v1, p0, Lio/appmetrica/analytics/impl/w1;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/w1;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/o1;->reportData(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
