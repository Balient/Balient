.class public final Lio/appmetrica/analytics/impl/Kf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)Lio/appmetrica/analytics/impl/Ia;
    .locals 1

    .line 1
    const-string v0, "com.android.installreferrer.api.InstallReferrerClient"

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/xf;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/xf;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lio/appmetrica/analytics/impl/Jf;

    .line 27
    .line 28
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Jf;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method
