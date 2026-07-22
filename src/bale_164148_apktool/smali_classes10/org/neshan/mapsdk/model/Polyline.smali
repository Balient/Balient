.class public Lorg/neshan/mapsdk/model/Polyline;
.super Lorg/neshan/mapsdk/internal/elements/MapElement;
.source "SourceFile"


# instance fields
.field private baseProjection:Lcom/carto/projections/Projection;

.field private final lineStyle:Lcom/carto/styles/LineStyle;

.field private final points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/neshan/common/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private realPolyline:Lcom/carto/vectorelements/Line;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/carto/styles/LineStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/neshan/common/model/LatLng;",
            ">;",
            "Lcom/carto/styles/LineStyle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/neshan/mapsdk/internal/elements/MapElement;-><init>()V

    iput-object p1, p0, Lorg/neshan/mapsdk/model/Polyline;->points:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/neshan/mapsdk/model/Polyline;->lineStyle:Lcom/carto/styles/LineStyle;

    return-void
.end method


# virtual methods
.method public getPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/neshan/common/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Polyline;->points:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRealElement()Lcom/carto/vectorelements/VectorElement;
    .locals 8

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Polyline;->baseProjection:Lcom/carto/projections/Projection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Polyline;->realPolyline:Lcom/carto/vectorelements/Line;

    if-nez v0, :cond_1

    new-instance v0, Lcom/carto/core/MapPosVector;

    invoke-direct {v0}, Lcom/carto/core/MapPosVector;-><init>()V

    iget-object v1, p0, Lorg/neshan/mapsdk/model/Polyline;->points:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/neshan/common/model/LatLng;

    iget-object v3, p0, Lorg/neshan/mapsdk/model/Polyline;->baseProjection:Lcom/carto/projections/Projection;

    invoke-virtual {v2}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/carto/projections/Projection;->fromLatLong(DD)Lcom/carto/core/MapPos;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/carto/core/MapPosVector;->add(Lcom/carto/core/MapPos;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/carto/vectorelements/Line;

    iget-object v2, p0, Lorg/neshan/mapsdk/model/Polyline;->lineStyle:Lcom/carto/styles/LineStyle;

    invoke-direct {v1, v0, v2}, Lcom/carto/vectorelements/Line;-><init>(Lcom/carto/core/MapPosVector;Lcom/carto/styles/LineStyle;)V

    iput-object v1, p0, Lorg/neshan/mapsdk/model/Polyline;->realPolyline:Lcom/carto/vectorelements/Line;

    new-instance v0, Lcom/carto/core/Variant;

    iget-object v2, p0, Lorg/neshan/mapsdk/internal/elements/MapElement;->uuid:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/carto/core/Variant;-><init>(Ljava/lang/String;)V

    const-string v2, "meta_id"

    invoke-virtual {v1, v2, v0}, Lcom/carto/vectorelements/VectorElement;->setMetaDataElement(Ljava/lang/String;Lcom/carto/core/Variant;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Polyline;->realPolyline:Lcom/carto/vectorelements/Line;

    new-instance v1, Lcom/carto/core/Variant;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/carto/core/Variant;-><init>(Ljava/lang/String;)V

    const-string v2, "meta_type"

    invoke-virtual {v0, v2, v1}, Lcom/carto/vectorelements/VectorElement;->setMetaDataElement(Ljava/lang/String;Lcom/carto/core/Variant;)V

    :cond_1
    iget-object v0, p0, Lorg/neshan/mapsdk/model/Polyline;->realPolyline:Lcom/carto/vectorelements/Line;

    return-object v0

    :cond_2
    new-instance v0, Lorg/neshan/mapsdk/exceptions/NullProjectionException;

    invoke-direct {v0}, Lorg/neshan/mapsdk/exceptions/NullProjectionException;-><init>()V

    throw v0
.end method

.method public setBaseProjection(Lcom/carto/projections/Projection;)Lorg/neshan/mapsdk/internal/elements/MapElement;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/model/Polyline;->baseProjection:Lcom/carto/projections/Projection;

    return-object p0
.end method
