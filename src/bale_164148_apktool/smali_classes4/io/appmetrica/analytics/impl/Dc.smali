.class public final Lio/appmetrica/analytics/impl/Dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

.field public final b:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

.field public final c:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dc;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Dc;->b:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Dc;->c:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getEventReporter()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dc;->c:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dc;->b:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dc;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 2
    .line 3
    return-object v0
.end method
