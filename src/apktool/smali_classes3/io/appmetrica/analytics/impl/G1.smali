.class public final Lio/appmetrica/analytics/impl/G1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/U9;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/U9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/U9;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/G1;-><init>(Lio/appmetrica/analytics/impl/U9;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/U9;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/G1;->b:Z

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/G1;->a:Lio/appmetrica/analytics/impl/U9;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G1;->a:Lio/appmetrica/analytics/impl/U9;

    .line 3
    .line 4
    const-string v1, "metrica_service_settings.dat"

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromAppStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Da;->a(Ljava/io/File;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "delay"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return-wide v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/G1;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/G1;->a(Landroid/content/Context;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/G1;->b:Z

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    throw p1
.end method
