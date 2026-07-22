.class public final Lio/appmetrica/analytics/impl/Oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/appmetrica/analytics/impl/Oe;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentValues;

.field public final b:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/appmetrica/analytics/impl/Oe;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Ne;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ne;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/appmetrica/analytics/impl/Oe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    :cond_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    .line 16
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Oe;->b:Landroid/os/ResultReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PROCESS_CFG_PROCESS_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/Oe;->c:Ljava/lang/String;

    const-string v2, "PROCESS_CFG_PROCESS_SESSION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PROCESS_CFG_SDK_API_LEVEL"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PROCESS_CFG_PACKAGE_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Oe;->b:Landroid/os/ResultReceiver;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Oe;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    .line 11
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Oe;->b:Landroid/os/ResultReceiver;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->b:Landroid/os/ResultReceiver;

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 2

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    const-string v1, "PROCESS_CFG_CLIDS"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ya;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v0, "YMM_clids"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Gl;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    const-string v1, "PROCESS_CFG_CLIDS"

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ya;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    const-string v1, "PROCESS_CFG_CUSTOM_HOSTS"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ya;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->customHosts:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    const-string v1, "PROCESS_CFG_CUSTOM_HOSTS"

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final c()Landroid/os/ResultReceiver;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->b:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public final c(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v0, "YMM_distributionReferrer"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    const-string v1, "PROCESS_CFG_DISTRIBUTION_REFERRER"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Oe;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    const-string v1, "PROCESS_CFG_DISTRIBUTION_REFERRER"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Oe;->b(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Oe;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Oe;->c(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "PROCESS_CFG_INSTALL_REFERRER_SOURCE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "PROCESS_CFG_PACKAGE_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "PROCESS_CFG_PROCESS_ID"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "PROCESS_CFG_PROCESS_SESSION_ID"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "PROCESS_CFG_CUSTOM_HOSTS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    .line 3
    .line 4
    const-string v1, "PROCESS_CFG_INSTALL_REFERRER_SOURCE"

    .line 5
    .line 6
    const-string v2, "api"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProcessConfiguration{mParamsMapping="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mDataResultReceiver="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oe;->b:Landroid/os/ResultReceiver;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    .line 7
    .line 8
    const-string v1, "CFG_KEY_PROCESS_ENVIRONMENT"

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->b:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    const-string v1, "CFG_KEY_PROCESS_ENVIRONMENT_RECEIVER"

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
