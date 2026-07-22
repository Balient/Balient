.class public final Lio/appmetrica/analytics/impl/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/o0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/appmetrica/analytics/ReporterConfig;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/o0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hh;->a:Lio/appmetrica/analytics/impl/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/hh;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/hh;->c:Lio/appmetrica/analytics/ReporterConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hh;->a:Lio/appmetrica/analytics/impl/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/hh;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/hh;->c:Lio/appmetrica/analytics/ReporterConfig;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/impl/wh;->a(Lio/appmetrica/analytics/impl/o0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/La;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
