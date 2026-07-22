.class public final Lio/appmetrica/analytics/impl/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/I5;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/L5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/L5;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/v0;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/v0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/m5;

    .line 12
    .line 13
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/m5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/L5;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueReporter;Lio/appmetrica/analytics/impl/m5;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/L5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getModuleAdRevenueContext()Lio/appmetrica/analytics/impl/K5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/L5;

    return-object v0
.end method

.method public final getModuleAdRevenueContext()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/L5;

    return-object v0
.end method
