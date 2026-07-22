.class public Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer$Client;
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/networktasks/impl/a;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method constructor <init>(Lio/appmetrica/analytics/networktasks/impl/a;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;->a:Lio/appmetrica/analytics/networktasks/impl/a;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networktasks/impl/a;

    invoke-direct {v0}, Lio/appmetrica/analytics/networktasks/impl/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;-><init>(Lio/appmetrica/analytics/networktasks/impl/a;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method


# virtual methods
.method public performConnection(Ljava/lang/String;Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer$Client;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;->a:Lio/appmetrica/analytics/networktasks/impl/a;

    .line 2
    .line 3
    invoke-interface {p2}, Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer$Client;->getOldETag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v2}, Lio/appmetrica/analytics/networktasks/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/network/internal/Response;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/network/internal/Response;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x130

    .line 25
    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer$Client;->onNotModified()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/network/internal/Response;->getHeaders()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ETag"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getFromMapIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const-string v0, ""

    .line 63
    .line 64
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/network/internal/Response;->getResponseData()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, v0, p1}, Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer$Client;->onResponse(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    :goto_0
    invoke-interface {p2}, Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer$Client;->onError()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method
