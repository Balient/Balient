.class public final Lorg/neshan/mapsdk/internal/utils/LatLngUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/neshan/mapsdk/internal/utils/LatLngUtils$OnRoadDistanceCalculated;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromMapPos(Lcom/carto/core/MapPos;Lcom/carto/projections/Projection;)Lorg/neshan/common/model/LatLng;
    .locals 4

    invoke-virtual {p0}, Lcom/carto/core/MapPos;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/carto/core/MapPos;->getY()D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/carto/projections/Projection;->toLatLong(DD)Lcom/carto/core/MapPos;

    move-result-object p0

    new-instance p1, Lorg/neshan/common/model/LatLng;

    invoke-virtual {p0}, Lcom/carto/core/MapPos;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/carto/core/MapPos;->getY()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/neshan/common/model/LatLng;-><init>(DD)V

    return-object p1
.end method

.method public static getCirclePoints(Lorg/neshan/common/model/LatLng;D)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/neshan/common/model/LatLng;",
            "D)",
            "Ljava/util/ArrayList<",
            "Lorg/neshan/common/model/LatLng;",
            ">;"
        }
    .end annotation

    const-wide v0, 0x40aef60000000000L    # 3963.0

    div-double/2addr p1, v0

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr p1, v0

    invoke-virtual {p0}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double v0, p1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xb

    if-ge v3, v4, :cond_0

    div-int/lit8 v4, v3, 0x5

    int-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-virtual {p0}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v0

    add-double/2addr v8, v6

    invoke-virtual {p0}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, p1

    add-double/2addr v4, v6

    new-instance v6, Lorg/neshan/common/model/LatLng;

    invoke-direct {v6, v4, v5, v8, v9}, Lorg/neshan/common/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static getDeg(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static getDestinationPoint(Lorg/neshan/common/model/LatLng;DD)Lorg/neshan/common/model/LatLng;
    .locals 10

    const-wide v0, 0x41584dae00000000L    # 6371000.0

    div-double/2addr p3, v0

    invoke-static {p1, p2}, Lorg/neshan/mapsdk/internal/utils/LatLngUtils;->getRad(D)D

    move-result-wide p1

    invoke-virtual {p0}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/neshan/mapsdk/internal/utils/LatLngUtils;->getRad(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/neshan/mapsdk/internal/utils/LatLngUtils;->getRad(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v6

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v0

    sub-double/2addr p2, v6

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    add-double/2addr p0, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/neshan/common/model/LatLng;

    invoke-static {v4, v5}, Lorg/neshan/mapsdk/internal/utils/LatLngUtils;->getDeg(D)D

    move-result-wide p3

    invoke-static {p0, p1}, Lorg/neshan/mapsdk/internal/utils/LatLngUtils;->getDeg(D)D

    move-result-wide p0

    invoke-direct {p2, p3, p4, p0, p1}, Lorg/neshan/common/model/LatLng;-><init>(DD)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDistance(Lorg/neshan/common/model/LatLng;Lorg/neshan/common/model/LatLng;)F
    .locals 4

    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p0}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    new-instance p0, Landroid/location/Location;

    invoke-direct {p0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v0, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method private static getRad(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static getRoadDistance(Ljava/lang/String;Lorg/neshan/common/model/LatLng;Lorg/neshan/common/model/LatLng;Lorg/neshan/mapsdk/internal/utils/LatLngUtils$OnRoadDistanceCalculated;)V
    .locals 2

    new-instance v0, Lorg/neshan/common/network/NeshanDirection$Builder;

    const-string v1, "car"

    invoke-direct {v0, p0, v1, p1, p2}, Lorg/neshan/common/network/NeshanDirection$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/neshan/common/model/LatLng;Lorg/neshan/common/model/LatLng;)V

    invoke-virtual {v0}, Lorg/neshan/common/network/NeshanDirection$Builder;->build()Lorg/neshan/common/network/NeshanDirection;

    move-result-object p0

    new-instance p1, Lorg/neshan/mapsdk/internal/utils/LatLngUtils$1;

    invoke-direct {p1, p3}, Lorg/neshan/mapsdk/internal/utils/LatLngUtils$1;-><init>(Lorg/neshan/mapsdk/internal/utils/LatLngUtils$OnRoadDistanceCalculated;)V

    invoke-virtual {p0, p1}, Lorg/neshan/common/network/NeshanDirection;->call(Lretrofit2/Callback;)V

    return-void
.end method

.method public static latLngBoundsToMapBounds(Lorg/neshan/common/model/LatLngBounds;Lcom/carto/projections/Projection;)Lcom/carto/core/MapBounds;
    .locals 9

    invoke-virtual {p0}, Lorg/neshan/common/model/LatLngBounds;->getNortheast()Lorg/neshan/common/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/neshan/common/model/LatLngBounds;->getNortheast()Lorg/neshan/common/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/carto/projections/Projection;->fromLatLong(DD)Lcom/carto/core/MapPos;

    move-result-object v0

    invoke-virtual {p0}, Lorg/neshan/common/model/LatLngBounds;->getSouthwest()Lorg/neshan/common/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lorg/neshan/common/model/LatLngBounds;->getSouthwest()Lorg/neshan/common/model/LatLng;

    move-result-object p0

    invoke-virtual {p0}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/carto/projections/Projection;->fromLatLong(DD)Lcom/carto/core/MapPos;

    move-result-object p0

    invoke-virtual {v0}, Lcom/carto/core/MapPos;->getX()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/carto/core/MapPos;->getX()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/carto/core/MapPos;->getY()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/carto/core/MapPos;->getY()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/carto/core/MapPos;->getX()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/carto/core/MapPos;->getX()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/carto/core/MapPos;->getY()D

    move-result-wide v7

    invoke-virtual {p0}, Lcom/carto/core/MapPos;->getY()D

    move-result-wide p0

    invoke-static {v7, v8, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    new-instance v0, Lcom/carto/core/MapBounds;

    new-instance v7, Lcom/carto/core/MapPos;

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/carto/core/MapPos;-><init>(DD)V

    new-instance v1, Lcom/carto/core/MapPos;

    invoke-direct {v1, v5, v6, p0, p1}, Lcom/carto/core/MapPos;-><init>(DD)V

    invoke-direct {v0, v7, v1}, Lcom/carto/core/MapBounds;-><init>(Lcom/carto/core/MapPos;Lcom/carto/core/MapPos;)V

    return-object v0
.end method
