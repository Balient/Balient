.class public final Lio/appmetrica/analytics/impl/xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ia;


# instance fields
.field public final a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/xf;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xf;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/xf;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Hf;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/vf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/vf;-><init>(Lio/appmetrica/analytics/impl/xf;Lio/appmetrica/analytics/impl/Hf;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/xf;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
