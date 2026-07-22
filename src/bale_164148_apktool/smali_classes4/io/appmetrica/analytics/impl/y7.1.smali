.class public final Lio/appmetrica/analytics/impl/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/od;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/od;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/od;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/y7;->a:Lio/appmetrica/analytics/impl/od;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->a:Lio/appmetrica/analytics/impl/od;

    .line 2
    .line 3
    return-object v0
.end method
