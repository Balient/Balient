.class public final Lio/sentry/android/ndk/SentryNdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/ndk/SentryNdk;->loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/ndk/e;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/sentry/android/ndk/e;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "SentryNdkLoadLibs"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/android/ndk/SentryNdk;->lambda$static$0()V

    return-void
.end method

.method public static close()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lio/sentry/android/ndk/SentryNdk;->loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x7d0

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/ndk/SentryNdk;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Timeout waiting for Sentry NDK library to load"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "Thread interrupted while waiting for NDK libs to be loaded"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public static init(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/sentry/n3;->getSdkVersion()Lio/sentry/protocol/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/sentry/android/ndk/f;->a(Lio/sentry/protocol/p;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lio/sentry/android/ndk/SentryNdk;->loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x7d0

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    new-instance v0, Lio/sentry/ndk/NdkOptions;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/n3;->getDsn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "DSN is required for sentry-ndk"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/n3;->isDebug()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Lio/sentry/n3;->getOutboxPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "outbox path is required for sentry-ndk"

    .line 44
    .line 45
    invoke-static {v1, v4}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/n3;->getRelease()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Lio/sentry/n3;->getEnvironment()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p0}, Lio/sentry/n3;->getDist()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p0}, Lio/sentry/n3;->getMaxBreadcrumbs()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getNativeSdkName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    move-object v1, v0

    .line 73
    invoke-direct/range {v1 .. v9}, Lio/sentry/ndk/NdkOptions;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getNdkHandlerStrategy()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v2, Lio/sentry/android/core/B0;->SENTRY_HANDLER_STRATEGY_DEFAULT:Lio/sentry/android/core/B0;

    .line 81
    .line 82
    invoke-virtual {v2}, Lio/sentry/android/core/B0;->getValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v1, v2, :cond_0

    .line 87
    .line 88
    sget-object v1, Lio/sentry/ndk/b;->SENTRY_HANDLER_STRATEGY_DEFAULT:Lio/sentry/ndk/b;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/sentry/ndk/NdkOptions;->setNdkHandlerStrategy(Lio/sentry/ndk/b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    sget-object v2, Lio/sentry/android/core/B0;->SENTRY_HANDLER_STRATEGY_CHAIN_AT_START:Lio/sentry/android/core/B0;

    .line 97
    .line 98
    invoke-virtual {v2}, Lio/sentry/android/core/B0;->getValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v1, v2, :cond_1

    .line 103
    .line 104
    sget-object v1, Lio/sentry/ndk/b;->SENTRY_HANDLER_STRATEGY_CHAIN_AT_START:Lio/sentry/ndk/b;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lio/sentry/ndk/NdkOptions;->setNdkHandlerStrategy(Lio/sentry/ndk/b;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/n3;->getTracesSampleRate()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Lio/sentry/ndk/NdkOptions;->setTracesSampleRate(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lio/sentry/ndk/NdkOptions;->setTracesSampleRate(F)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v0}, Lio/sentry/ndk/SentryNdk;->init(Lio/sentry/ndk/NdkOptions;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    new-instance v0, Lio/sentry/android/ndk/d;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lio/sentry/android/ndk/d;-><init>(Lio/sentry/n3;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lio/sentry/n3;->addScopeObserver(Lio/sentry/Y;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    new-instance v0, Lio/sentry/android/ndk/a;

    .line 145
    .line 146
    new-instance v1, Lio/sentry/ndk/NativeModuleListLoader;

    .line 147
    .line 148
    invoke-direct {v1}, Lio/sentry/ndk/NativeModuleListLoader;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Lio/sentry/android/ndk/a;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/ndk/NativeModuleListLoader;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setDebugImagesLoader(Lio/sentry/android/core/u0;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "Timeout waiting for Sentry NDK library to load"

    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v1, "Thread interrupted while waiting for NDK libs to be loaded"

    .line 169
    .line 170
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method private static synthetic lambda$static$0()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lio/sentry/ndk/SentryNdk;->loadNativeLibraries()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    sget-object v0, Lio/sentry/android/ndk/SentryNdk;->loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
