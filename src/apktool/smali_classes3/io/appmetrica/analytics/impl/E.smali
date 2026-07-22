.class public final Lio/appmetrica/analytics/impl/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/G;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/G;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/E;->b:Lio/appmetrica/analytics/impl/G;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/E;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E;->b:Lio/appmetrica/analytics/impl/G;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/G;->a:Lio/appmetrica/analytics/impl/D;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/D;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/E;->a()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
