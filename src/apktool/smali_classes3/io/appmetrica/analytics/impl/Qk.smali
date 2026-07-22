.class public final Lio/appmetrica/analytics/impl/Qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Xk;

.field public final b:Lio/appmetrica/analytics/impl/m3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Xk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Xk;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/m3;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/m3;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Qk;-><init>(Lio/appmetrica/analytics/impl/Xk;Lio/appmetrica/analytics/impl/m3;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Xk;Lio/appmetrica/analytics/impl/m3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/Xk;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Qk;->b:Lio/appmetrica/analytics/impl/m3;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Lio/appmetrica/analytics/impl/cl;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseData()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseHeaders()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v3, "Content-Encoding"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getFromMapIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "encrypted"

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->b:Lio/appmetrica/analytics/impl/m3;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseData()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/m3;->a([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/Xk;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/appmetrica/analytics/impl/cl;

    .line 67
    .line 68
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/cl;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    :try_start_0
    iget-object v4, p1, Lio/appmetrica/analytics/impl/Xk;->i:Lio/appmetrica/analytics/impl/Za;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Lio/appmetrica/analytics/impl/Xa;

    .line 78
    .line 79
    new-instance v5, Ljava/lang/String;

    .line 80
    .line 81
    const-string v6, "UTF-8"

    .line 82
    .line 83
    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/Xa;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "device_id"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v5, "hash"

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "value"

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string v5, ""

    .line 111
    .line 112
    move-object v0, v5

    .line 113
    :goto_1
    :try_start_1
    iput-object v0, v1, Lio/appmetrica/analytics/impl/cl;->h:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v1, Lio/appmetrica/analytics/impl/cl;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v4}, Lio/appmetrica/analytics/impl/Xk;->a(Lio/appmetrica/analytics/impl/cl;Lio/appmetrica/analytics/impl/Xa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    iput v3, v1, Lio/appmetrica/analytics/impl/cl;->a:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    new-instance v1, Lio/appmetrica/analytics/impl/cl;

    .line 124
    .line 125
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/cl;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    iput p1, v1, Lio/appmetrica/analytics/impl/cl;->a:I

    .line 130
    .line 131
    :goto_2
    iget p1, v1, Lio/appmetrica/analytics/impl/cl;->a:I

    .line 132
    .line 133
    if-ne v3, p1, :cond_3

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    return-object v2
.end method

.method public final bridge synthetic handle(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Qk;->a(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Lio/appmetrica/analytics/impl/cl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
