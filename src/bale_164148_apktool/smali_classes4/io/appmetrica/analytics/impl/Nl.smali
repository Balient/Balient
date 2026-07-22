.class public final Lio/appmetrica/analytics/impl/Nl;
.super Lio/appmetrica/analytics/impl/Rl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Rl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ye;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/u8;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/v2;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/v2;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Lio/appmetrica/analytics/impl/vi;->a(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    new-array v5, v4, [B

    .line 24
    .line 25
    :goto_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lio/appmetrica/analytics/impl/vi;->a(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    new-array p1, v4, [B

    .line 48
    .line 49
    :goto_1
    const-string v4, "AES/CBC/PKCS5Padding"

    .line 50
    .line 51
    invoke-direct {v3, v4, v5, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;-><init>(Ljava/lang/String;[B[B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/u8;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/appmetrica/analytics/impl/s2;

    .line 58
    .line 59
    new-instance v2, Lio/appmetrica/analytics/impl/b3;

    .line 60
    .line 61
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/b3;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v2}, Lio/appmetrica/analytics/impl/s2;-><init>(Lio/appmetrica/analytics/impl/b3;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "auto_inapp_collecting_info_data"

    .line 68
    .line 69
    invoke-direct {v0, v2, p2, v1, p1}, Lio/appmetrica/analytics/impl/Ye;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/W6;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/W6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/W6;->k:Lio/appmetrica/analytics/impl/k3;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/k3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/W6;->e()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/k3;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lio/appmetrica/analytics/impl/W6;->k:Lio/appmetrica/analytics/impl/k3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/W6;->k:Lio/appmetrica/analytics/impl/k3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p1

    .line 29
    throw v0
.end method

.method public final d(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/W6;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/W6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/W6;->e()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1

    .line 14
    throw v0
.end method
