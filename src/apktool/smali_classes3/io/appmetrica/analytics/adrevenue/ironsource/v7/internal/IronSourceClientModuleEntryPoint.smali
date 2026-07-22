.class public Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/IronSourceClientModuleEntryPoint;
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


# instance fields
.field private a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/IronSourceClientModuleEntryPoint;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ad-revenue-ironsource-v7"

    .line 2
    .line 3
    return-object v0
.end method

.method public initClientSide(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/IronSourceClientModuleEntryPoint;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 2
    .line 3
    return-void
.end method

.method public onActivated()V
    .locals 2

    .line 1
    const-string v0, "com.ironsource.mediationsdk.IronSource"

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
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/IronSourceClientModuleEntryPoint;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/b;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->addImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
