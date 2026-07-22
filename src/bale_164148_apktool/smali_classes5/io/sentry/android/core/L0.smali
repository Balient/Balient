.class abstract Lio/sentry/android/core/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g0;)V
    .locals 11

    .line 1
    const-string v0, ""

    const-string v1, "io.sentry.traces.trace-propagation-targets"

    const-string v2, "The application context is required."

    invoke-static {p0, v2}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v2, "The options object is required."

    invoke-static {p1, v2}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lio/sentry/android/core/L0;->b(Landroid/content/Context;Lio/sentry/V;Lio/sentry/android/core/g0;)Landroid/os/Bundle;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p0, :cond_25

    .line 5
    const-string v3, "io.sentry.debug"

    invoke-virtual {p1}, Lio/sentry/C3;->isDebug()Z

    move-result v4

    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/C3;->setDebug(Z)V

    .line 6
    invoke-virtual {p1}, Lio/sentry/C3;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    const-string v3, "io.sentry.debug.level"

    .line 8
    invoke-virtual {p1}, Lio/sentry/C3;->getDiagnosticLevel()Lio/sentry/k3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/L0;->h(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/k3;->valueOf(Ljava/lang/String;)Lio/sentry/k3;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/C3;->setDiagnosticLevel(Lio/sentry/k3;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    .line 11
    :cond_0
    :goto_0
    const-string v3, "io.sentry.anr.enable"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v4

    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 12
    const-string v3, "io.sentry.tombstone.enable"

    .line 13
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isTombstoneEnabled()Z

    move-result v4

    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 14
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setTombstoneEnabled(Z)V

    .line 15
    const-string v3, "io.sentry.auto-session-tracking.enable"

    .line 16
    invoke-virtual {p1}, Lio/sentry/C3;->isEnableAutoSessionTracking()Z

    move-result v4

    .line 17
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 18
    invoke-virtual {p1, v3}, Lio/sentry/C3;->setEnableAutoSessionTracking(Z)V

    .line 19
    invoke-virtual {p1}, Lio/sentry/C3;->getSampleRate()Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-nez v3, :cond_1

    .line 20
    const-string v3, "io.sentry.sample-rate"

    invoke-static {p0, p2, v3}, Lio/sentry/android/core/L0;->e(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v3, v6, v4

    if-eqz v3, :cond_1

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/C3;->setSampleRate(Ljava/lang/Double;)V

    .line 22
    :cond_1
    const-string v3, "io.sentry.anr.report-debug"

    .line 23
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 24
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 25
    const-string v3, "io.sentry.anr.timeout-interval-millis"

    .line 26
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v6

    .line 27
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/L0;->g(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;J)J

    move-result-wide v6

    .line 28
    invoke-virtual {p1, v6, v7}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    .line 29
    const-string v3, "io.sentry.anr.attach-thread-dumps"

    .line 30
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 31
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    .line 32
    const-string v3, "io.sentry.dsn"

    invoke-virtual {p1}, Lio/sentry/C3;->getDsn()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->h(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    const-string v6, "io.sentry.enabled"

    invoke-virtual {p1}, Lio/sentry/C3;->isEnabled()Z

    move-result v7

    invoke-static {p0, p2, v6, v7}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_4

    .line 35
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    move-result-object v7

    sget-object v8, Lio/sentry/k3;->FATAL:Lio/sentry/k3;

    const-string v9, "DSN is required. Use empty string to disable SDK."

    new-array v10, v2, [Ljava/lang/Object;

    .line 36
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    move-result-object v7

    sget-object v8, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v9, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    new-array v10, v2, [Ljava/lang/Object;

    .line 38
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_4
    :goto_2
    invoke-virtual {p1, v6}, Lio/sentry/C3;->setEnabled(Z)V

    .line 40
    invoke-virtual {p1, v3}, Lio/sentry/C3;->setDsn(Ljava/lang/String;)V

    .line 41
    const-string v3, "io.sentry.ndk.enable"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 42
    const-string v3, "io.sentry.ndk.scope-sync.enable"

    .line 43
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 44
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 45
    const-string v3, "io.sentry.ndk.sdk-name"

    .line 46
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getNativeSdkName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->h(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 47
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setNativeSdkName(Ljava/lang/String;)V

    .line 48
    :cond_5
    const-string v3, "io.sentry.release"

    invoke-virtual {p1}, Lio/sentry/C3;->getRelease()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->h(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/C3;->setRelease(Ljava/lang/String;)V

    .line 49
    const-string v3, "io.sentry.dist"

    invoke-virtual {p1}, Lio/sentry/C3;->getDist()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->h(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/C3;->setDist(Ljava/lang/String;)V

    .line 50
    const-string v3, "io.sentry.environment"

    invoke-virtual {p1}, Lio/sentry/C3;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->h(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/C3;->setEnvironment(Ljava/lang/String;)V

    .line 51
    const-string v3, "io.sentry.session-tracking.timeout-interval-millis"

    .line 52
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionTrackingIntervalMillis()J

    move-result-wide v6

    .line 53
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/L0;->g(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;J)J

    move-result-wide v6

    .line 54
    invoke-virtual {p1, v6, v7}, Lio/sentry/C3;->setSessionTrackingIntervalMillis(J)V

    .line 55
    const-string v3, "io.sentry.max-breadcrumbs"

    .line 56
    invoke-virtual {p1}, Lio/sentry/C3;->getMaxBreadcrumbs()I

    move-result v6

    int-to-long v6, v6

    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/L0;->g(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;J)J

    move-result-wide v6

    long-to-int v3, v6

    .line 57
    invoke-virtual {p1, v3}, Lio/sentry/C3;->setMaxBreadcrumbs(I)V

    .line 58
    const-string v3, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 59
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v6

    .line 60
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 61
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    .line 62
    const-string v3, "io.sentry.breadcrumbs.app-lifecycle"

    .line 63
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v6

    .line 64
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 65
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 66
    const-string v3, "io.sentry.breadcrumbs.system-events"

    .line 67
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v6

    .line 68
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 69
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 70
    const-string v3, "io.sentry.breadcrumbs.app-components"

    .line 71
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v6

    .line 72
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 73
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 74
    const-string v3, "io.sentry.breadcrumbs.user-interaction"

    .line 75
    invoke-virtual {p1}, Lio/sentry/C3;->isEnableUserInteractionBreadcrumbs()Z

    move-result v6

    .line 76
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 77
    invoke-virtual {p1, v3}, Lio/sentry/C3;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 78
    const-string v3, "io.sentry.breadcrumbs.network-events"

    .line 79
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result v6

    .line 80
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 81
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    .line 82
    const-string v3, "io.sentry.uncaught-exception-handler.enable"

    .line 83
    invoke-virtual {p1}, Lio/sentry/C3;->isEnableUncaughtExceptionHandler()Z

    move-result v6

    .line 84
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 85
    invoke-virtual {p1, v3}, Lio/sentry/C3;->setEnableUncaughtExceptionHandler(Z)V

    .line 86
    const-string v3, "io.sentry.attach-threads"

    .line 87
    invoke-virtual {p1}, Lio/sentry/C3;->isAttachThreads()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 88
    invoke-virtual {p1, v3}, Lio/sentry/C3;->setAttachThreads(Z)V

    .line 89
    const-string v3, "io.sentry.attach-screenshot"

    .line 90
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 91
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 92
    const-string v3, "io.sentry.attach-view-hierarchy"

    .line 93
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 94
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 95
    const-string v3, "io.sentry.send-client-reports"

    .line 96
    invoke-virtual {p1}, Lio/sentry/C3;->isSendClientReports()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 97
    invoke-virtual {p1, v3}, Lio/sentry/C3;->setSendClientReports(Z)V

    .line 98
    const-string v3, "io.sentry.auto-init"

    const/4 v6, 0x1

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 99
    sget-object v3, Lio/sentry/r0;->LOW:Lio/sentry/r0;

    invoke-virtual {p1, v3}, Lio/sentry/C3;->setInitPriority(Lio/sentry/r0;)V

    .line 100
    :cond_6
    const-string v3, "io.sentry.force-init"

    invoke-virtual {p1}, Lio/sentry/C3;->isForceInit()Z

    move-result v7

    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/C3;->setForceInit(Z)V

    .line 101
    const-string v3, "io.sentry.additional-context"

    .line 102
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result v7

    .line 103
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 104
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 105
    const-string v3, "io.sentry.external-storage-context"

    .line 106
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectExternalStorageContext()Z

    move-result v7

    .line 107
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 108
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectExternalStorageContext(Z)V

    .line 109
    invoke-virtual {p1}, Lio/sentry/C3;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_7

    .line 110
    const-string v3, "io.sentry.traces.sample-rate"

    invoke-static {p0, p2, v3}, Lio/sentry/android/core/L0;->e(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v3, v7, v4

    if-eqz v3, :cond_7

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/C3;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 112
    :cond_7
    const-string v3, "io.sentry.traces.trace-sampling"

    .line 113
    invoke-virtual {p1}, Lio/sentry/C3;->isTraceSampling()Z

    move-result v7

    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 114
    invoke-virtual {p1, v3}, Lio/sentry/C3;->setTraceSampling(Z)V

    .line 115
    const-string v3, "io.sentry.traces.activity.enable"

    .line 116
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result v7

    .line 117
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 118
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    .line 119
    const-string v3, "io.sentry.traces.activity.auto-finish.enable"

    .line 120
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v7

    .line 121
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 122
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 123
    invoke-virtual {p1}, Lio/sentry/C3;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_8

    .line 124
    const-string v3, "io.sentry.traces.profiling.sample-rate"

    invoke-static {p0, p2, v3}, Lio/sentry/android/core/L0;->e(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v3, v7, v4

    if-eqz v3, :cond_8

    .line 125
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/C3;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 126
    :cond_8
    invoke-virtual {p1}, Lio/sentry/C3;->getProfileSessionSampleRate()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_9

    .line 127
    const-string v3, "io.sentry.traces.profiling.session-sample-rate"

    .line 128
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/L0;->e(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v3, v7, v4

    if-eqz v3, :cond_9

    .line 129
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/C3;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 130
    :cond_9
    const-string v3, "io.sentry.traces.profiling.lifecycle"

    .line 131
    invoke-virtual {p1}, Lio/sentry/C3;->getProfileLifecycle()Lio/sentry/y1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/L0;->h(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 133
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/y1;->valueOf(Ljava/lang/String;)Lio/sentry/y1;

    move-result-object v3

    .line 134
    invoke-virtual {p1, v3}, Lio/sentry/C3;->setProfileLifecycle(Lio/sentry/y1;)V

    .line 135
    :cond_a
    const-string v3, "io.sentry.traces.profiling.start-on-app-start"

    .line 136
    invoke-virtual {p1}, Lio/sentry/C3;->isStartProfilerOnAppStart()Z

    move-result v7

    .line 137
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 138
    invoke-virtual {p1, v3}, Lio/sentry/C3;->setStartProfilerOnAppStart(Z)V

    .line 139
    const-string v3, "io.sentry.traces.user-interaction.enable"

    .line 140
    invoke-virtual {p1}, Lio/sentry/C3;->isEnableUserInteractionTracing()Z

    move-result v7

    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 141
    invoke-virtual {p1, v3}, Lio/sentry/C3;->setEnableUserInteractionTracing(Z)V

    .line 142
    const-string v3, "io.sentry.traces.time-to-full-display.enable"

    .line 143
    invoke-virtual {p1}, Lio/sentry/C3;->isEnableTimeToFullDisplayTracing()Z

    move-result v7

    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 144
    invoke-virtual {p1, v3}, Lio/sentry/C3;->setEnableTimeToFullDisplayTracing(Z)V

    .line 145
    const-string v3, "io.sentry.traces.idle-timeout"

    const-wide/16 v7, -0x1

    invoke-static {p0, p2, v3, v7, v8}, Lio/sentry/android/core/L0;->g(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-eqz v3, :cond_b

    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/C3;->setIdleTimeout(Ljava/lang/Long;)V

    .line 147
    :cond_b
    invoke-static {p0, p2, v1}, Lio/sentry/android/core/L0;->f(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 148
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v3, :cond_c

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/C3;->setTracePropagationTargets(Ljava/util/List;)V

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    .line 150
    invoke-virtual {p1, v3}, Lio/sentry/C3;->setTracePropagationTargets(Ljava/util/List;)V

    .line 151
    :cond_d
    :goto_3
    const-string v1, "io.sentry.traces.frames-tracking"

    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 152
    const-string v1, "io.sentry.proguard-uuid"

    .line 153
    invoke-virtual {p1}, Lio/sentry/C3;->getProguardUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/L0;->h(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Lio/sentry/C3;->setProguardUuid(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/r;

    move-result-object v1

    if-nez v1, :cond_e

    .line 156
    new-instance v1, Lio/sentry/protocol/r;

    invoke-direct {v1, v0, v0}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_e
    const-string v0, "io.sentry.sdk.name"

    invoke-virtual {v1}, Lio/sentry/protocol/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/L0;->i(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/r;->h(Ljava/lang/String;)V

    .line 158
    const-string v0, "io.sentry.sdk.version"

    invoke-virtual {v1}, Lio/sentry/protocol/r;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/L0;->i(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/r;->j(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1, v1}, Lio/sentry/C3;->setSdkVersion(Lio/sentry/protocol/r;)V

    .line 160
    const-string v0, "io.sentry.send-default-pii"

    .line 161
    invoke-virtual {p1}, Lio/sentry/C3;->isSendDefaultPii()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Lio/sentry/C3;->setSendDefaultPii(Z)V

    .line 163
    const-string v0, "io.sentry.gradle-plugin-integrations"

    .line 164
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/L0;->f(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 166
    invoke-static {}, Lio/sentry/i3;->d()Lio/sentry/i3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/sentry/i3;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 167
    :cond_f
    const-string v0, "io.sentry.enable-root-check"

    .line 168
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v0

    .line 169
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 170
    const-string v0, "io.sentry.send-modules"

    invoke-virtual {p1}, Lio/sentry/C3;->isSendModules()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/C3;->setSendModules(Z)V

    .line 171
    const-string v0, "io.sentry.performance-v2.enable"

    .line 172
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v0

    .line 173
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    .line 174
    const-string v0, "io.sentry.profiling.enable-app-start"

    .line 175
    invoke-virtual {p1}, Lio/sentry/C3;->isEnableAppStartProfiling()Z

    move-result v1

    .line 176
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Lio/sentry/C3;->setEnableAppStartProfiling(Z)V

    .line 178
    const-string v0, "io.sentry.enable-scope-persistence"

    .line 179
    invoke-virtual {p1}, Lio/sentry/C3;->isEnableScopePersistence()Z

    move-result v1

    .line 180
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Lio/sentry/C3;->setEnableScopePersistence(Z)V

    .line 182
    const-string v0, "io.sentry.traces.enable-auto-id-generation"

    .line 183
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    move-result v1

    .line 184
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoTraceIdGeneration(Z)V

    .line 186
    const-string v0, "io.sentry.traces.deadline-timeout"

    .line 187
    invoke-virtual {p1}, Lio/sentry/C3;->getDeadlineTimeout()J

    move-result-wide v7

    invoke-static {p0, p2, v0, v7, v8}, Lio/sentry/android/core/L0;->g(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;J)J

    move-result-wide v0

    .line 188
    invoke-virtual {p1, v0, v1}, Lio/sentry/C3;->setDeadlineTimeout(J)V

    .line 189
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/E3;->v()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_10

    .line 190
    const-string v0, "io.sentry.session-replay.session-sample-rate"

    .line 191
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/L0;->e(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v3, v0, v4

    if-eqz v3, :cond_10

    .line 192
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/sentry/E3;->O(Ljava/lang/Double;)V

    .line 193
    :cond_10
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/E3;->q()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_11

    .line 194
    const-string v0, "io.sentry.session-replay.on-error-sample-rate"

    invoke-static {p0, p2, v0}, Lio/sentry/android/core/L0;->e(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v3, v0, v4

    if-eqz v3, :cond_11

    .line 195
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/sentry/E3;->L(Ljava/lang/Double;)V

    .line 196
    :cond_11
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    const-string v1, "io.sentry.session-replay.mask-all-text"

    .line 197
    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/E3;->g(Z)V

    .line 198
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    const-string v1, "io.sentry.session-replay.mask-all-images"

    .line 199
    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/E3;->f(Z)V

    .line 200
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    const-string v1, "io.sentry.session-replay.debug"

    invoke-static {p0, p2, v1, v2}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/E3;->F(Z)V

    .line 201
    const-string v0, "io.sentry.session-replay.screenshot-strategy"

    const/4 v1, 0x0

    .line 202
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/L0;->h(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 203
    const-string v3, "canvas"

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 204
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    sget-object v3, Lio/sentry/X1;->CANVAS:Lio/sentry/X1;

    invoke-virtual {v0, v3}, Lio/sentry/E3;->M(Lio/sentry/X1;)V

    goto :goto_5

    .line 205
    :cond_12
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    sget-object v3, Lio/sentry/X1;->PIXEL_COPY:Lio/sentry/X1;

    invoke-virtual {v0, v3}, Lio/sentry/E3;->M(Lio/sentry/X1;)V

    .line 206
    :cond_13
    :goto_5
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    const-string v3, "io.sentry.session-replay.capture-surface-views"

    .line 207
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/E3;->x()Z

    move-result v6

    .line 208
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 209
    invoke-virtual {v0, v3}, Lio/sentry/E3;->E(Z)V

    .line 210
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/E3;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 211
    const-string v0, "io.sentry.session-replay.network-detail-allow-urls"

    .line 212
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/L0;->f(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 213
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 214
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 216
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 217
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    .line 218
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 219
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 220
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/sentry/E3;->H(Ljava/util/List;)V

    .line 221
    :cond_16
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/E3;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 222
    const-string v0, "io.sentry.session-replay.network-detail-deny-urls"

    .line 223
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/L0;->f(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 224
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 227
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 228
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    .line 229
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 230
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 231
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/sentry/E3;->I(Ljava/util/List;)V

    .line 232
    :cond_19
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    const-string v3, "io.sentry.session-replay.network-capture-bodies"

    .line 233
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/E3;->z()Z

    move-result v6

    .line 234
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 235
    invoke-virtual {v0, v3}, Lio/sentry/E3;->G(Z)V

    .line 236
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/E3;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 237
    invoke-static {}, Lio/sentry/E3;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_1c

    .line 238
    const-string v0, "io.sentry.session-replay.network-request-headers"

    .line 239
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/L0;->f(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 242
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 243
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 244
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 245
    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 246
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/sentry/E3;->J(Ljava/util/List;)V

    .line 247
    :cond_1c
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/E3;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 248
    invoke-static {}, Lio/sentry/E3;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_1f

    .line 249
    const-string v0, "io.sentry.session-replay.network-response-headers"

    .line 250
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/L0;->f(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 251
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 252
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 254
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 256
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 257
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 258
    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/sentry/E3;->K(Ljava/util/List;)V

    .line 259
    :cond_1f
    const-string v0, "io.sentry.ignored-errors"

    invoke-static {p0, p2, v0}, Lio/sentry/android/core/L0;->f(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/C3;->setIgnoredErrors(Ljava/util/List;)V

    .line 260
    const-string v0, "io.sentry.in-app-includes"

    invoke-static {p0, p2, v0}, Lio/sentry/android/core/L0;->f(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 261
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 263
    invoke-virtual {p1, v3}, Lio/sentry/C3;->addInAppInclude(Ljava/lang/String;)V

    goto :goto_a

    .line 264
    :cond_20
    const-string v0, "io.sentry.in-app-excludes"

    invoke-static {p0, p2, v0}, Lio/sentry/android/core/L0;->f(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 267
    invoke-virtual {p1, v3}, Lio/sentry/C3;->addInAppExclude(Ljava/lang/String;)V

    goto :goto_b

    .line 268
    :cond_21
    invoke-virtual {p1}, Lio/sentry/C3;->getLogs()Lio/sentry/C3$h;

    move-result-object v0

    const-string v3, "io.sentry.logs.enabled"

    .line 269
    invoke-virtual {p1}, Lio/sentry/C3;->getLogs()Lio/sentry/C3$h;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/C3$h;->b()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lio/sentry/C3$h;->c(Z)V

    .line 270
    invoke-virtual {p1}, Lio/sentry/C3;->getMetrics()Lio/sentry/C3$i;

    move-result-object v0

    const-string v3, "io.sentry.metrics.enabled"

    .line 271
    invoke-virtual {p1}, Lio/sentry/C3;->getMetrics()Lio/sentry/C3$i;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/C3$i;->b()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 272
    invoke-virtual {v0, v3}, Lio/sentry/C3$i;->c(Z)V

    .line 273
    invoke-virtual {p1}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/c3;

    move-result-object v0

    .line 274
    const-string v3, "io.sentry.feedback.is-name-required"

    .line 275
    invoke-virtual {v0}, Lio/sentry/c3;->q()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 276
    invoke-virtual {v0, v3}, Lio/sentry/c3;->y(Z)V

    .line 277
    const-string v3, "io.sentry.feedback.show-name"

    .line 278
    invoke-virtual {v0}, Lio/sentry/c3;->t()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 279
    invoke-virtual {v0, v3}, Lio/sentry/c3;->C(Z)V

    .line 280
    const-string v3, "io.sentry.feedback.is-email-required"

    .line 281
    invoke-virtual {v0}, Lio/sentry/c3;->p()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 282
    invoke-virtual {v0, v3}, Lio/sentry/c3;->w(Z)V

    .line 283
    const-string v3, "io.sentry.feedback.show-email"

    .line 284
    invoke-virtual {v0}, Lio/sentry/c3;->s()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 285
    invoke-virtual {v0, v3}, Lio/sentry/c3;->B(Z)V

    .line 286
    const-string v3, "io.sentry.feedback.use-sentry-user"

    .line 287
    invoke-virtual {v0}, Lio/sentry/c3;->u()Z

    move-result v6

    .line 288
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 289
    invoke-virtual {v0, v3}, Lio/sentry/c3;->D(Z)V

    .line 290
    const-string v3, "io.sentry.feedback.show-branding"

    .line 291
    invoke-virtual {v0}, Lio/sentry/c3;->r()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 292
    invoke-virtual {v0, v3}, Lio/sentry/c3;->A(Z)V

    .line 293
    const-string v3, "io.sentry.feedback.use-shake-gesture"

    .line 294
    invoke-virtual {v0}, Lio/sentry/c3;->v()Z

    move-result v6

    .line 295
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v3

    .line 296
    invoke-virtual {v0, v3}, Lio/sentry/c3;->E(Z)V

    .line 297
    const-string v0, "io.sentry.strict-trace-continuation.enabled"

    .line 298
    invoke-virtual {p1}, Lio/sentry/C3;->isStrictTraceContinuation()Z

    move-result v3

    .line 299
    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v0

    .line 300
    invoke-virtual {p1, v0}, Lio/sentry/C3;->setStrictTraceContinuation(Z)V

    .line 301
    const-string v0, "io.sentry.org-id"

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/L0;->h(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 302
    invoke-virtual {p1, v0}, Lio/sentry/C3;->setOrgId(Ljava/lang/String;)V

    .line 303
    :cond_22
    const-string v0, "io.sentry.spotlight.enable"

    .line 304
    invoke-virtual {p1}, Lio/sentry/C3;->isEnableSpotlight()Z

    move-result v3

    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v0

    .line 305
    invoke-virtual {p1, v0}, Lio/sentry/C3;->setEnableSpotlight(Z)V

    .line 306
    const-string v0, "io.sentry.spotlight.url"

    .line 307
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/L0;->h(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 308
    invoke-virtual {p1, v0}, Lio/sentry/C3;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 309
    :cond_23
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/g1;

    move-result-object v0

    const-string v1, "io.sentry.screenshot.mask-all-text"

    .line 310
    invoke-static {p0, p2, v1, v2}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/r3;->g(Z)V

    .line 311
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/g1;

    move-result-object v0

    const-string v1, "io.sentry.screenshot.mask-all-images"

    .line 312
    invoke-static {p0, p2, v1, v2}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/android/core/g1;->f(Z)V

    .line 313
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrProfilingSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_24

    .line 314
    const-string v0, "io.sentry.anr.profiling.sample-rate"

    .line 315
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/L0;->e(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v3, v0, v4

    if-eqz v3, :cond_24

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrProfilingSampleRate(Ljava/lang/Double;)V

    .line 317
    :cond_24
    const-string v0, "io.sentry.anr.enable-fingerprinting"

    .line 318
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAnrFingerprinting()Z

    move-result v1

    .line 319
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    move-result p0

    .line 320
    invoke-virtual {p1, p0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAnrFingerprinting(Z)V

    .line 321
    :cond_25
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    move-result-object p0

    sget-object p2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v0, "Retrieving configuration from AndroidManifest.xml"

    new-array v1, v2, [Ljava/lang/Object;

    .line 322
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 323
    :goto_c
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v0, "Failed to read configuration from android manifest metadata."

    .line 324
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method private static b(Landroid/content/Context;Lio/sentry/V;Lio/sentry/android/core/g0;)Landroid/os/Bundle;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lio/sentry/android/core/g0;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lio/sentry/android/core/g0;-><init>(Lio/sentry/V;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p0, p2}, Lio/sentry/android/core/s0;->h(Landroid/content/Context;Lio/sentry/android/core/g0;)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_1
    return-object p0
.end method

.method static c(Landroid/content/Context;Lio/sentry/V;)Z
    .locals 3

    .line 1
    const-string v0, "The application context is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/L0;->b(Landroid/content/Context;Lio/sentry/V;Lio/sentry/android/core/g0;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "io.sentry.auto-init"

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/L0;->d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 23
    .line 24
    const-string v2, "Failed to read auto-init from android manifest metadata."

    .line 25
    .line 26
    invoke-interface {p1, v0, v2, p0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return v1
.end method

.method private static d(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method private static e(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;)D
    .locals 4

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    cmpl-double v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_0
    sget-object p0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " read: "

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-wide v0
.end method

.method private static f(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const-string p1, ","

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static g(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;J)J
    .locals 1

    .line 1
    long-to-int p3, p3

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long p3, p0

    .line 7
    sget-object p0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " read: "

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-wide p3
.end method

.method private static h(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private static i(Landroid/os/Bundle;Lio/sentry/V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
