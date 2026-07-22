.class public final Lio/sentry/ndk/SentryNdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile nativeLibrariesLoaded:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static close()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/ndk/SentryNdk;->loadNativeLibraries()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/ndk/SentryNdk;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static init(Lio/sentry/ndk/NdkOptions;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/ndk/SentryNdk;->loadNativeLibraries()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/sentry/ndk/SentryNdk;->initSentryNative(Lio/sentry/ndk/NdkOptions;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-gtz p0, :cond_1

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "A sentry-native setup failure occurred"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "A sentry-native internal init error occurred, please check the logs for more details."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private static native initSentryNative(Lio/sentry/ndk/NdkOptions;)I
.end method

.method public static declared-synchronized loadNativeLibraries()V
    .locals 2

    .line 1
    const-class v0, Lio/sentry/ndk/SentryNdk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lio/sentry/ndk/SentryNdk;->nativeLibrariesLoaded:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "log"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "sentry"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "sentry-android"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sput-boolean v1, Lio/sentry/ndk/SentryNdk;->nativeLibrariesLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public static preload()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/ndk/SentryNdk;->loadNativeLibraries()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/ndk/SentryNdk;->preloadSentryNative()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static native preloadSentryNative()V
.end method

.method private static native shutdown()V
.end method
