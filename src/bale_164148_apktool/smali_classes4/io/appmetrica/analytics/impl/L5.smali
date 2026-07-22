.class public final Lio/appmetrica/analytics/impl/L5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/K5;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueReporter;

.field public final b:Lio/appmetrica/analytics/impl/m5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueReporter;Lio/appmetrica/analytics/impl/m5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/L5;->a:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueReporter;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/L5;->b:Lio/appmetrica/analytics/impl/m5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAdRevenueProcessorsHolder()Lio/appmetrica/analytics/impl/m5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L5;->b:Lio/appmetrica/analytics/impl/m5;

    return-object v0
.end method

.method public final getAdRevenueProcessorsHolder()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessorsHolder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L5;->b:Lio/appmetrica/analytics/impl/m5;

    return-object v0
.end method

.method public final getAdRevenueReporter()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L5;->a:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueReporter;

    .line 2
    .line 3
    return-object v0
.end method
