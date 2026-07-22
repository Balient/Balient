.class public final Lio/appmetrica/analytics/impl/Ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/N7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Z

.field public final d:Z

.field public final e:Lio/appmetrica/analytics/impl/M7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/M7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ee;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ee;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/appmetrica/analytics/impl/Ee;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/appmetrica/analytics/impl/Ee;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Ee;->e:Lio/appmetrica/analytics/impl/M7;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/impl/Ee;
    .locals 10

    .line 2
    new-instance v6, Lio/appmetrica/analytics/impl/Ee;

    .line 3
    const-string v0, "trackingId"

    invoke-static {p0, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v2, "additionalParams"

    invoke-static {p0, v2, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optJsonObjectOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    const-string v0, "wasSet"

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    .line 6
    const-string v0, "autoTracking"

    invoke-static {p0, v0, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    .line 7
    const-string v0, "source"

    invoke-static {p0, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/M7;->values()[Lio/appmetrica/analytics/impl/M7;

    move-result-object v0

    array-length v7, v0

    :goto_0
    if-ge v3, v7, :cond_1

    aget-object v8, v0, v3

    .line 9
    iget-object v9, v8, Lio/appmetrica/analytics/impl/M7;->a:Ljava/lang/String;

    .line 10
    invoke-static {v9, p0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_2

    sget-object p0, Lio/appmetrica/analytics/impl/M7;->b:Lio/appmetrica/analytics/impl/M7;

    goto :goto_2

    :cond_2
    move-object p0, v8

    :goto_2
    move-object v0, v6

    move v3, v4

    move v4, v5

    move-object v5, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Ee;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/M7;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/M7;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ee;->e:Lio/appmetrica/analytics/impl/M7;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Ee;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "trackingId"

    .line 11
    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ee;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ee;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "additionalParams"

    .line 26
    .line 27
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ee;->b:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "trackingId"

    .line 7
    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ee;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "additionalParams"

    .line 14
    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ee;->b:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "wasSet"

    .line 21
    .line 22
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/Ee;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "autoTracking"

    .line 28
    .line 29
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/Ee;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "source"

    .line 35
    .line 36
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ee;->e:Lio/appmetrica/analytics/impl/M7;

    .line 37
    .line 38
    iget-object v2, v2, Lio/appmetrica/analytics/impl/M7;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreloadInfoState{trackingId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ee;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', additionalParameters="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ee;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", wasSet="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Ee;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", autoTrackingEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Ee;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", source="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ee;->e:Lio/appmetrica/analytics/impl/M7;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
