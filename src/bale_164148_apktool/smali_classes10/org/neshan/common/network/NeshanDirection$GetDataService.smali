.class interface abstract Lorg/neshan/common/network/NeshanDirection$GetDataService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/neshan/common/network/NeshanDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "GetDataService"
.end annotation


# virtual methods
.method public abstract getNeshanDirection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Api-Key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "origin"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "destination"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "waypoints"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "avoidTrafficZone"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "avoidOddEvenZone"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "alternative"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "bearing"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/neshan/common/model/DirectionResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v4/direction"
    .end annotation
.end method

.method public abstract getNeshanDirection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Api-Key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "origin"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "destination"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "avoidTrafficZone"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "avoidOddEvenZone"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "alternative"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "bearing"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/neshan/common/model/DirectionResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v4/direction"
    .end annotation
.end method

.method public abstract getNeshanDirectionNoTraffic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Api-Key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "origin"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "destination"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "waypoints"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "avoidTrafficZone"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "avoidOddEvenZone"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "alternative"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "bearing"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/neshan/common/model/DirectionResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v4/direction/no-traffic"
    .end annotation
.end method

.method public abstract getNeshanDirectionNoTraffic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Api-Key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "origin"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "destination"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "avoidTrafficZone"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "avoidOddEvenZone"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "alternative"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "bearing"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/neshan/common/model/DirectionResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v4/direction/no-traffic"
    .end annotation
.end method
