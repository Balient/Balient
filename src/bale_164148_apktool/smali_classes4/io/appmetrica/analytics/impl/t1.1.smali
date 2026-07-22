.class public final Lio/appmetrica/analytics/impl/t1;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lio/appmetrica/analytics/impl/z1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/z1;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/t1;->b:Lio/appmetrica/analytics/impl/z1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/t1;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t1;->b:Lio/appmetrica/analytics/impl/z1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/z1;->b:Lio/appmetrica/analytics/impl/o1;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/t1;->a:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/o1;->a(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
