.class public final Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;
.implements Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;
.implements Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint<",
        "Lio/appmetrica/analytics/remotepermissions/impl/a;",
        ">;",
        "Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener<",
        "Lio/appmetrica/analytics/remotepermissions/impl/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/remotepermissions/impl/d;

.field private final b:Lio/appmetrica/analytics/remotepermissions/impl/b;

.field private final c:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;

.field private final d:Lio/appmetrica/analytics/remotepermissions/impl/e;

.field private final e:Ljava/lang/String;

.field private final f:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint$remoteConfigExtensionConfiguration$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/remotepermissions/impl/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/remotepermissions/impl/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->a:Lio/appmetrica/analytics/remotepermissions/impl/d;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/remotepermissions/impl/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/remotepermissions/impl/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->b:Lio/appmetrica/analytics/remotepermissions/impl/b;

    .line 17
    .line 18
    iput-object p0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->c:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;

    .line 19
    .line 20
    new-instance v0, Lio/appmetrica/analytics/remotepermissions/impl/e;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/appmetrica/analytics/remotepermissions/impl/e;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->d:Lio/appmetrica/analytics/remotepermissions/impl/e;

    .line 26
    .line 27
    const-string v0, "rp"

    .line 28
    .line 29
    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint$remoteConfigExtensionConfiguration$1;-><init>(Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->f:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$getConverter$p(Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;)Lio/appmetrica/analytics/coreapi/internal/data/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->b:Lio/appmetrica/analytics/remotepermissions/impl/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;)Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->c:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParser$p(Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;)Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->a:Lio/appmetrica/analytics/remotepermissions/impl/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->d:Lio/appmetrica/analytics/remotepermissions/impl/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocationServiceExtension()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModuleEventServiceHandlerFactory()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModuleServicesDatabase()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration<",
            "Lio/appmetrica/analytics/remotepermissions/impl/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->f:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public initServiceSide(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/remotepermissions/impl/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->d:Lio/appmetrica/analytics/remotepermissions/impl/e;

    .line 2
    .line 3
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lio/appmetrica/analytics/remotepermissions/impl/a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lio/appmetrica/analytics/remotepermissions/impl/a;->a:Ljava/util/Set;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    monitor-enter p1

    .line 20
    :try_start_0
    iput-object p2, p1, Lio/appmetrica/analytics/remotepermissions/impl/e;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    monitor-exit p1

    .line 26
    throw p2
.end method

.method public onRemoteConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/remotepermissions/impl/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->d:Lio/appmetrica/analytics/remotepermissions/impl/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/appmetrica/analytics/remotepermissions/impl/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/remotepermissions/impl/a;->a:Ljava/util/Set;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    monitor-enter v0

    .line 20
    :try_start_0
    iput-object p1, v0, Lio/appmetrica/analytics/remotepermissions/impl/e;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method
