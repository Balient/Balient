.class public final Lio/appmetrica/analytics/impl/s1;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lio/appmetrica/analytics/impl/z1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/z1;Landroid/content/Intent;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s1;->d:Lio/appmetrica/analytics/impl/z1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/s1;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iput p3, p0, Lio/appmetrica/analytics/impl/s1;->b:I

    .line 6
    .line 7
    iput p4, p0, Lio/appmetrica/analytics/impl/s1;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s1;->d:Lio/appmetrica/analytics/impl/z1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/z1;->b:Lio/appmetrica/analytics/impl/o1;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s1;->a:Landroid/content/Intent;

    .line 6
    .line 7
    iget v2, p0, Lio/appmetrica/analytics/impl/s1;->b:I

    .line 8
    .line 9
    iget v3, p0, Lio/appmetrica/analytics/impl/s1;->c:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/o1;->a(Landroid/content/Intent;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
