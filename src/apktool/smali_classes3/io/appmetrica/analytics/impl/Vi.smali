.class public final Lio/appmetrica/analytics/impl/Vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ka;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/AdRevenue;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vi;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Vi;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/La;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vi;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Vi;->b:Z

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/IModuleReporter;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
