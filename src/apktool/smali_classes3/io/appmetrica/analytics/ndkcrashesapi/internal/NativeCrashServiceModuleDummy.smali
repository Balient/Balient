.class public final Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModuleDummy;
.super Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deleteCompletedCrashes()V
    .locals 0

    return-void
.end method

.method public getAllCrashes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public init(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;)V
    .locals 0

    return-void
.end method

.method public markCrashCompleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDefaultCrashHandler(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;)V
    .locals 0

    return-void
.end method
