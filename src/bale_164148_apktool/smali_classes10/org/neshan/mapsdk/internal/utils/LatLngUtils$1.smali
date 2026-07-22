.class Lorg/neshan/mapsdk/internal/utils/LatLngUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/neshan/mapsdk/internal/utils/LatLngUtils;->getRoadDistance(Ljava/lang/String;Lorg/neshan/common/model/LatLng;Lorg/neshan/common/model/LatLng;Lorg/neshan/mapsdk/internal/utils/LatLngUtils$OnRoadDistanceCalculated;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lorg/neshan/common/model/DirectionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$onRoadDistanceCalculated:Lorg/neshan/mapsdk/internal/utils/LatLngUtils$OnRoadDistanceCalculated;


# direct methods
.method public constructor <init>(Lorg/neshan/mapsdk/internal/utils/LatLngUtils$OnRoadDistanceCalculated;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/neshan/mapsdk/internal/utils/LatLngUtils$1;->val$onRoadDistanceCalculated:Lorg/neshan/mapsdk/internal/utils/LatLngUtils$OnRoadDistanceCalculated;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lorg/neshan/common/model/DirectionResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lorg/neshan/common/model/DirectionResult;",
            ">;",
            "Lretrofit2/Response<",
            "Lorg/neshan/common/model/DirectionResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/neshan/common/model/DirectionResult;

    invoke-virtual {p1}, Lorg/neshan/common/model/DirectionResult;->getRoutes()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/neshan/common/model/DirectionResult;

    invoke-virtual {p1}, Lorg/neshan/common/model/DirectionResult;->getRoutes()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/neshan/common/model/DirectionResult;

    invoke-virtual {p1}, Lorg/neshan/common/model/DirectionResult;->getRoutes()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/neshan/common/model/Route;

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/utils/LatLngUtils$1;->val$onRoadDistanceCalculated:Lorg/neshan/mapsdk/internal/utils/LatLngUtils$OnRoadDistanceCalculated;

    invoke-virtual {p1}, Lorg/neshan/common/model/Route;->getLegs()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/neshan/common/model/DirectionResultLeg;

    invoke-virtual {p1}, Lorg/neshan/common/model/DirectionResultLeg;->getDistance()Lorg/neshan/common/model/Distance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/neshan/common/model/Distance;->getValue()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lorg/neshan/mapsdk/internal/utils/LatLngUtils$OnRoadDistanceCalculated;->onCalculated(F)V

    :cond_0
    return-void
.end method
