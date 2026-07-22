.class public Lio/appmetrica/analytics/adrevenue/fyber/v3/internal/FyberClientModuleEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ad-revenue-fyber-v3"

    .line 2
    .line 3
    return-object v0
.end method

.method public initClientSide(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 3

    .line 1
    const-string v0, "com.fyber.fairbid.ads.Interstitial"

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getModuleAdRevenueContext()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueContext;->getAdRevenueProcessorsHolder()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessorsHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/c;

    .line 18
    .line 19
    new-instance v2, Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/b;

    .line 20
    .line 21
    invoke-direct {v2}, Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/c;-><init>(Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/b;Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessorsHolder;->register(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onActivated()V
    .locals 0

    return-void
.end method
