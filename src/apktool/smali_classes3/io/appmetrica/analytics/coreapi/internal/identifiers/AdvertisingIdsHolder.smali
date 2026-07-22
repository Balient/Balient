.class public Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

.field private final b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

.field private final c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    invoke-direct {v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    invoke-direct {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    return-void
.end method


# virtual methods
.method public getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdvertisingIdsHolder{mGoogle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mHuawei="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", yandex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
