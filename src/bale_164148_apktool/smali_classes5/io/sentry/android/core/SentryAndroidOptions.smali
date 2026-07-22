.class public final Lio/sentry/android/core/SentryAndroidOptions;
.super Lio/sentry/C3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/SentryAndroidOptions$b;,
        Lio/sentry/android/core/SentryAndroidOptions$a;
    }
.end annotation


# instance fields
.field private anrEnabled:Z

.field private anrProfilingSampleRate:Ljava/lang/Double;

.field private anrReportInDebug:Z

.field private anrTimeoutIntervalMillis:J

.field private attachAnrThreadDump:Z

.field private attachScreenshot:Z

.field private attachViewHierarchy:Z

.field private beforeScreenshotCaptureCallback:Lio/sentry/android/core/SentryAndroidOptions$b;

.field private beforeViewHierarchyCaptureCallback:Lio/sentry/android/core/SentryAndroidOptions$b;

.field private collectAdditionalContext:Z

.field private collectExternalStorageContext:Z

.field private debugImagesLoader:Lio/sentry/android/core/F0;

.field private enableActivityLifecycleBreadcrumbs:Z

.field private enableActivityLifecycleTracingAutoFinish:Z

.field private enableAnrFingerprinting:Z

.field private enableAppComponentBreadcrumbs:Z

.field private enableAppLifecycleBreadcrumbs:Z

.field private enableAutoActivityLifecycleTracing:Z

.field private enableAutoTraceIdGeneration:Z

.field private enableFramesTracking:Z

.field private enableNdk:Z

.field private enableNetworkEventBreadcrumbs:Z

.field private enablePerformanceV2:Z

.field private enableRootCheck:Z

.field private enableScopeSync:Z

.field private enableSystemEventBreadcrumbs:Z

.field private enableSystemEventBreadcrumbsExtras:Z

.field private enableTombstone:Z

.field private frameMetricsCollector:Lio/sentry/android/core/internal/util/E;

.field private nativeSdkName:Ljava/lang/String;

.field private ndkHandlerStrategy:Lio/sentry/android/core/N0;

.field private reportHistoricalAnrs:Z

.field private reportHistoricalTombstones:Z

.field private final screenshot:Lio/sentry/android/core/g1;

.field private final startupCrashDurationThresholdMillis:J

.field private startupCrashFlushTimeoutMillis:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/sentry/C3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrEnabled:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    iput-wide v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrTimeoutIntervalMillis:J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrReportInDebug:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleBreadcrumbs:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppLifecycleBreadcrumbs:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbs:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppComponentBreadcrumbs:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNetworkEventBreadcrumbs:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAutoActivityLifecycleTracing:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleTracingAutoFinish:Z

    .line 27
    .line 28
    invoke-static {}, Lio/sentry/android/core/P0;->a()Lio/sentry/android/core/P0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, p0, Lio/sentry/android/core/SentryAndroidOptions;->debugImagesLoader:Lio/sentry/android/core/F0;

    .line 33
    .line 34
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->collectAdditionalContext:Z

    .line 35
    .line 36
    iput-boolean v3, p0, Lio/sentry/android/core/SentryAndroidOptions;->collectExternalStorageContext:Z

    .line 37
    .line 38
    iput-wide v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->startupCrashFlushTimeoutMillis:J

    .line 39
    .line 40
    const-wide/16 v1, 0x7d0

    .line 41
    .line 42
    iput-wide v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->startupCrashDurationThresholdMillis:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableFramesTracking:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->nativeSdkName:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableRootCheck:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNdk:Z

    .line 52
    .line 53
    sget-object v1, Lio/sentry/android/core/N0;->SENTRY_HANDLER_STRATEGY_DEFAULT:Lio/sentry/android/core/N0;

    .line 54
    .line 55
    iput-object v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->ndkHandlerStrategy:Lio/sentry/android/core/N0;

    .line 56
    .line 57
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableScopeSync:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAutoTraceIdGeneration:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbsExtras:Z

    .line 62
    .line 63
    iput-boolean v3, p0, Lio/sentry/android/core/SentryAndroidOptions;->reportHistoricalAnrs:Z

    .line 64
    .line 65
    iput-boolean v3, p0, Lio/sentry/android/core/SentryAndroidOptions;->reportHistoricalTombstones:Z

    .line 66
    .line 67
    iput-boolean v3, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachAnrThreadDump:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enablePerformanceV2:Z

    .line 70
    .line 71
    iput-boolean v3, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableTombstone:Z

    .line 72
    .line 73
    new-instance v1, Lio/sentry/android/core/g1;

    .line 74
    .line 75
    invoke-direct {v1}, Lio/sentry/android/core/g1;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->screenshot:Lio/sentry/android/core/g1;

    .line 79
    .line 80
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAnrFingerprinting:Z

    .line 81
    .line 82
    const-string v0, "sentry.java.android/8.41.0"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setSentryClientName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lio/sentry/android/core/SentryAndroidOptions;->createSdkVersion()Lio/sentry/protocol/r;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setSdkVersion(Lio/sentry/protocol/r;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lio/sentry/C3;->setAttachServerName(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private createSdkVersion()Lio/sentry/protocol/r;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sentry.java.android"

    .line 6
    .line 7
    const-string v2, "8.41.0"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lio/sentry/protocol/r;->k(Lio/sentry/protocol/r;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/protocol/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "maven:io.sentry:sentry-android-core"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public enableAllAutoBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleBreadcrumbs:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppComponentBreadcrumbs:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbs:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppLifecycleBreadcrumbs:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNetworkEventBreadcrumbs:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/C3;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAnrProfilingSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrProfilingSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnrTimeoutIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrTimeoutIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBeforeViewHierarchyCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDebugImagesLoader()Lio/sentry/android/core/F0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->debugImagesLoader:Lio/sentry/android/core/F0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameMetricsCollector()Lio/sentry/android/core/internal/util/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->frameMetricsCollector:Lio/sentry/android/core/internal/util/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeSdkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->nativeSdkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNdkHandlerStrategy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->ndkHandlerStrategy:Lio/sentry/android/core/N0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/N0;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScreenshot()Lio/sentry/android/core/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->screenshot:Lio/sentry/android/core/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartupCrashDurationThresholdMillis()J
    .locals 2

    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method getStartupCrashFlushTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->startupCrashFlushTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAnrEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAnrProfilingEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrProfilingSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isAnrReportInDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrReportInDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAttachAnrThreadDump()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachAnrThreadDump:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAttachScreenshot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachScreenshot:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAttachViewHierarchy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachViewHierarchy:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCollectAdditionalContext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->collectAdditionalContext:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCollectExternalStorageContext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->collectExternalStorageContext:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableActivityLifecycleBreadcrumbs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleBreadcrumbs:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableActivityLifecycleTracingAutoFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleTracingAutoFinish:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAnrFingerprinting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAnrFingerprinting:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAppComponentBreadcrumbs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppComponentBreadcrumbs:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAppLifecycleBreadcrumbs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppLifecycleBreadcrumbs:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAutoActivityLifecycleTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAutoActivityLifecycleTracing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAutoTraceIdGeneration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAutoTraceIdGeneration:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableFramesTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableFramesTracking:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableNdk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNdk:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableNetworkEventBreadcrumbs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNetworkEventBreadcrumbs:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnablePerformanceV2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enablePerformanceV2:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableRootCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableRootCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableScopeSync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableScopeSync:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableSystemEventBreadcrumbs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbs:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableSystemEventBreadcrumbsExtras()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbsExtras:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReportHistoricalAnrs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->reportHistoricalAnrs:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReportHistoricalTombstones()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->reportHistoricalTombstones:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTombstoneEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableTombstone:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAnrEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnrProfilingSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/sentry/util/z;->f(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrProfilingSampleRate:Ljava/lang/Double;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "The value "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setAnrReportInDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrReportInDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnrTimeoutIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrTimeoutIntervalMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setAttachAnrThreadDump(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachAnrThreadDump:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachScreenshot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachScreenshot:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachViewHierarchy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachViewHierarchy:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeScreenshotCaptureCallback(Lio/sentry/android/core/SentryAndroidOptions$b;)V
    .locals 0

    return-void
.end method

.method public setBeforeViewHierarchyCaptureCallback(Lio/sentry/android/core/SentryAndroidOptions$b;)V
    .locals 0

    return-void
.end method

.method public setCollectAdditionalContext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->collectAdditionalContext:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCollectExternalStorageContext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->collectExternalStorageContext:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDebugImagesLoader(Lio/sentry/android/core/F0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/android/core/P0;->a()Lio/sentry/android/core/P0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->debugImagesLoader:Lio/sentry/android/core/F0;

    .line 9
    .line 10
    return-void
.end method

.method public setEnableActivityLifecycleBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleBreadcrumbs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableActivityLifecycleTracingAutoFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleTracingAutoFinish:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAnrFingerprinting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAnrFingerprinting:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAppComponentBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppComponentBreadcrumbs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAppLifecycleBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppLifecycleBreadcrumbs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAutoActivityLifecycleTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAutoActivityLifecycleTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAutoTraceIdGeneration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAutoTraceIdGeneration:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableFramesTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableFramesTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableNdk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNdk:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableNetworkEventBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNetworkEventBreadcrumbs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePerformanceV2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enablePerformanceV2:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableRootCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableRootCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScopeSync(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableScopeSync:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSystemEventBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSystemEventBreadcrumbsExtras(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbsExtras:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFrameMetricsCollector(Lio/sentry/android/core/internal/util/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->frameMetricsCollector:Lio/sentry/android/core/internal/util/E;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeHandlerStrategy(Lio/sentry/android/core/N0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->ndkHandlerStrategy:Lio/sentry/android/core/N0;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeSdkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->nativeSdkName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReportHistoricalAnrs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->reportHistoricalAnrs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReportHistoricalTombstones(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->reportHistoricalTombstones:Z

    .line 2
    .line 3
    return-void
.end method

.method setStartupCrashFlushTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->startupCrashFlushTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setTombstoneEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableTombstone:Z

    .line 2
    .line 3
    return-void
.end method
