.class public final Lio/appmetrica/analytics/impl/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/e4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/e4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/e4;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/e4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/e4;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/Y3;)Lio/appmetrica/analytics/impl/e4;
    .locals 7

    .line 1
    new-instance v6, Lio/appmetrica/analytics/impl/e4;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Oe;

    .line 10
    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    .line 12
    .line 13
    const-string v2, "PROCESS_CFG_PACKAGE_NAME"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Oe;

    .line 20
    .line 21
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    .line 22
    .line 23
    const-string v3, "PROCESS_CFG_PROCESS_ID"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Oe;

    .line 30
    .line 31
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    .line 32
    .line 33
    const-string v4, "PROCESS_CFG_PROCESS_SESSION_ID"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getReporterType()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v0, v6

    .line 46
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 47
    .line 48
    .line 49
    return-object v6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/appmetrica/analytics/impl/e4;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/impl/e4;

    .line 18
    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/e4;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v3, p1, Lio/appmetrica/analytics/impl/e4;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p1, Lio/appmetrica/analytics/impl/e4;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/e4;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lio/appmetrica/analytics/impl/e4;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/e4;->c:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v3, p1, Lio/appmetrica/analytics/impl/e4;->c:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object v2, p1, Lio/appmetrica/analytics/impl/e4;->c:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    :goto_1
    return v1

    .line 66
    :cond_6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/e4;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    iget-object v3, p1, Lio/appmetrica/analytics/impl/e4;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    iget-object v2, p1, Lio/appmetrica/analytics/impl/e4;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    :goto_2
    return v1

    .line 84
    :cond_8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/e4;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 85
    .line 86
    iget-object p1, p1, Lio/appmetrica/analytics/impl/e4;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 87
    .line 88
    if-ne v2, p1, :cond_9

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_9
    move v0, v1

    .line 92
    :goto_3
    return v0

    .line 93
    :cond_a
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e4;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/e4;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e4;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e4;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v2, v1

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e4;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v2

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientDescription{mApiKey=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mPackageName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mProcessID="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e4;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mProcessSessionID=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e4;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', mReporterType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e4;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

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
