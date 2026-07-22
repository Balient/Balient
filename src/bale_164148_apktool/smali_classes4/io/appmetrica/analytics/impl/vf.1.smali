.class public final Lio/appmetrica/analytics/impl/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Hf;

.field public final synthetic b:Lio/appmetrica/analytics/impl/xf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/xf;Lio/appmetrica/analytics/impl/Hf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vf;->b:Lio/appmetrica/analytics/impl/xf;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/vf;->a:Lio/appmetrica/analytics/impl/Hf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/vf;->b:Lio/appmetrica/analytics/impl/xf;

    .line 4
    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/xf;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v7, Lio/appmetrica/analytics/impl/Cf;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sget-object v6, Lio/appmetrica/analytics/impl/Bf;->c:Lio/appmetrica/analytics/impl/Bf;

    .line 26
    .line 27
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Cf;-><init>(Ljava/lang/String;JJLio/appmetrica/analytics/impl/Bf;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/appmetrica/analytics/impl/vf;->b:Lio/appmetrica/analytics/impl/xf;

    .line 32
    .line 33
    iget-object p1, p1, Lio/appmetrica/analytics/impl/xf;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 34
    .line 35
    new-instance v0, Lio/appmetrica/analytics/impl/uf;

    .line 36
    .line 37
    invoke-direct {v0, p0, v7}, Lio/appmetrica/analytics/impl/uf;-><init>(Lio/appmetrica/analytics/impl/vf;Lio/appmetrica/analytics/impl/Cf;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vf;->b:Lio/appmetrica/analytics/impl/xf;

    .line 46
    .line 47
    iget-object v1, p0, Lio/appmetrica/analytics/impl/vf;->a:Lio/appmetrica/analytics/impl/Hf;

    .line 48
    .line 49
    iget-object v0, v0, Lio/appmetrica/analytics/impl/xf;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 50
    .line 51
    new-instance v2, Lio/appmetrica/analytics/impl/wf;

    .line 52
    .line 53
    invoke-direct {v2, v1, p1}, Lio/appmetrica/analytics/impl/wf;-><init>(Lio/appmetrica/analytics/impl/Hf;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vf;->b:Lio/appmetrica/analytics/impl/xf;

    .line 61
    .line 62
    iget-object v1, p0, Lio/appmetrica/analytics/impl/vf;->a:Lio/appmetrica/analytics/impl/Hf;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "Referrer check failed with error "

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lio/appmetrica/analytics/impl/xf;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 84
    .line 85
    new-instance v0, Lio/appmetrica/analytics/impl/wf;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/wf;-><init>(Lio/appmetrica/analytics/impl/Hf;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/vf;->b:Lio/appmetrica/analytics/impl/xf;

    .line 94
    .line 95
    iget-object p1, p1, Lio/appmetrica/analytics/impl/xf;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :catchall_1
    return-void
.end method
