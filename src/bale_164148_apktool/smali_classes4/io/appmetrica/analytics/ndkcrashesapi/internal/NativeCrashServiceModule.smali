.class public abstract Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public abstract deleteCompletedCrashes()V
.end method

.method public abstract getAllCrashes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;)V
.end method

.method public abstract markCrashCompleted(Ljava/lang/String;)V
.end method

.method public abstract setDefaultCrashHandler(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;)V
.end method
