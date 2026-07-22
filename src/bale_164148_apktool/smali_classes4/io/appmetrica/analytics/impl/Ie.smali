.class public final Lio/appmetrica/analytics/impl/Ie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ee;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/PreloadInfo;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/PreloadInfo;->getTrackingId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string p3, "Required field \"PreloadInfo.trackingId\" is empty!\nThis preload info will be skipped."

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lio/appmetrica/analytics/impl/Ee;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/appmetrica/analytics/PreloadInfo;->getTrackingId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/appmetrica/analytics/PreloadInfo;->getAdditionalParams()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lio/appmetrica/analytics/impl/M7;->c:Lio/appmetrica/analytics/impl/M7;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    move-object v0, p2

    .line 44
    move v4, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Ee;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/M7;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ie;->a:Lio/appmetrica/analytics/impl/Ee;

    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
