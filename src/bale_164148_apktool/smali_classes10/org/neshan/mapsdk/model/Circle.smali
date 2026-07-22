.class public Lorg/neshan/mapsdk/model/Circle;
.super Lorg/neshan/mapsdk/internal/elements/MapElement;
.source "SourceFile"


# instance fields
.field private baseProjection:Lcom/carto/projections/Projection;

.field private final center:Lorg/neshan/common/model/LatLng;

.field private color:Lcom/carto/graphics/Color;

.field private final lineStyle:Lcom/carto/styles/LineStyle;

.field private radius:D

.field private realCircle:Lcom/carto/vectorelements/Polygon;


# direct methods
.method public constructor <init>(Lorg/neshan/common/model/LatLng;DLcom/carto/graphics/Color;Lcom/carto/styles/LineStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/neshan/mapsdk/internal/elements/MapElement;-><init>()V

    iput-object p1, p0, Lorg/neshan/mapsdk/model/Circle;->center:Lorg/neshan/common/model/LatLng;

    iput-wide p2, p0, Lorg/neshan/mapsdk/model/Circle;->radius:D

    iput-object p4, p0, Lorg/neshan/mapsdk/model/Circle;->color:Lcom/carto/graphics/Color;

    iput-object p5, p0, Lorg/neshan/mapsdk/model/Circle;->lineStyle:Lcom/carto/styles/LineStyle;

    return-void
.end method

.method public constructor <init>(Lorg/neshan/common/model/LatLng;DLcom/carto/styles/LineStyle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/neshan/mapsdk/internal/elements/MapElement;-><init>()V

    iput-object p1, p0, Lorg/neshan/mapsdk/model/Circle;->center:Lorg/neshan/common/model/LatLng;

    iput-wide p2, p0, Lorg/neshan/mapsdk/model/Circle;->radius:D

    new-instance p1, Lcom/carto/graphics/Color;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/carto/graphics/Color;-><init>(I)V

    iput-object p1, p0, Lorg/neshan/mapsdk/model/Circle;->color:Lcom/carto/graphics/Color;

    iput-object p4, p0, Lorg/neshan/mapsdk/model/Circle;->lineStyle:Lcom/carto/styles/LineStyle;

    return-void
.end method

.method private createCircle(Lorg/neshan/common/model/LatLng;D)Lcom/carto/core/MapPosVector;
    .locals 6

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Circle;->baseProjection:Lcom/carto/projections/Projection;

    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/carto/projections/Projection;->fromLatLong(DD)Lcom/carto/core/MapPos;

    move-result-object p1

    new-instance v0, Lir/nasim/YY8;

    invoke-direct {v0}, Lir/nasim/YY8;-><init>()V

    new-instance v1, Lir/nasim/mV8;

    invoke-virtual {p1}, Lcom/carto/core/MapPos;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/carto/core/MapPos;->getY()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/mV8;-><init>(DD)V

    invoke-virtual {v0, v1}, Lir/nasim/YY8;->b(Lir/nasim/mV8;)Lir/nasim/TZ8;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lir/nasim/AX8;->l(D)Lir/nasim/AX8;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/AX8;->F()[Lir/nasim/mV8;

    move-result-object p1

    new-instance p2, Lcom/carto/core/MapPosVector;

    invoke-direct {p2}, Lcom/carto/core/MapPosVector;-><init>()V

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_0

    new-instance v0, Lcom/carto/core/MapPos;

    aget-object v1, p1, p3

    iget-wide v2, v1, Lir/nasim/mV8;->a:D

    iget-wide v4, v1, Lir/nasim/mV8;->b:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/carto/core/MapPos;-><init>(DD)V

    invoke-virtual {p2, v0}, Lcom/carto/core/MapPosVector;->add(Lcom/carto/core/MapPos;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public getRealElement()Lcom/carto/vectorelements/VectorElement;
    .locals 5

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Circle;->baseProjection:Lcom/carto/projections/Projection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Circle;->realCircle:Lcom/carto/vectorelements/Polygon;

    if-nez v0, :cond_0

    new-instance v0, Lcom/carto/styles/PolygonStyleBuilder;

    invoke-direct {v0}, Lcom/carto/styles/PolygonStyleBuilder;-><init>()V

    iget-object v1, p0, Lorg/neshan/mapsdk/model/Circle;->color:Lcom/carto/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/carto/styles/StyleBuilder;->setColor(Lcom/carto/graphics/Color;)V

    iget-object v1, p0, Lorg/neshan/mapsdk/model/Circle;->lineStyle:Lcom/carto/styles/LineStyle;

    invoke-virtual {v0, v1}, Lcom/carto/styles/PolygonStyleBuilder;->setLineStyle(Lcom/carto/styles/LineStyle;)V

    new-instance v1, Lcom/carto/vectorelements/Polygon;

    iget-object v2, p0, Lorg/neshan/mapsdk/model/Circle;->center:Lorg/neshan/common/model/LatLng;

    iget-wide v3, p0, Lorg/neshan/mapsdk/model/Circle;->radius:D

    invoke-direct {p0, v2, v3, v4}, Lorg/neshan/mapsdk/model/Circle;->createCircle(Lorg/neshan/common/model/LatLng;D)Lcom/carto/core/MapPosVector;

    move-result-object v2

    invoke-virtual {v0}, Lcom/carto/styles/PolygonStyleBuilder;->buildStyle()Lcom/carto/styles/PolygonStyle;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/carto/vectorelements/Polygon;-><init>(Lcom/carto/core/MapPosVector;Lcom/carto/styles/PolygonStyle;)V

    iput-object v1, p0, Lorg/neshan/mapsdk/model/Circle;->realCircle:Lcom/carto/vectorelements/Polygon;

    new-instance v0, Lcom/carto/core/Variant;

    iget-object v2, p0, Lorg/neshan/mapsdk/internal/elements/MapElement;->uuid:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/carto/core/Variant;-><init>(Ljava/lang/String;)V

    const-string v2, "meta_id"

    invoke-virtual {v1, v2, v0}, Lcom/carto/vectorelements/VectorElement;->setMetaDataElement(Ljava/lang/String;Lcom/carto/core/Variant;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Circle;->realCircle:Lcom/carto/vectorelements/Polygon;

    new-instance v1, Lcom/carto/core/Variant;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/carto/core/Variant;-><init>(Ljava/lang/String;)V

    const-string v2, "meta_type"

    invoke-virtual {v0, v2, v1}, Lcom/carto/vectorelements/VectorElement;->setMetaDataElement(Ljava/lang/String;Lcom/carto/core/Variant;)V

    :cond_0
    iget-object v0, p0, Lorg/neshan/mapsdk/model/Circle;->realCircle:Lcom/carto/vectorelements/Polygon;

    return-object v0

    :cond_1
    new-instance v0, Lorg/neshan/mapsdk/exceptions/NullProjectionException;

    invoke-direct {v0}, Lorg/neshan/mapsdk/exceptions/NullProjectionException;-><init>()V

    throw v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/elements/MapElement;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public setBaseProjection(Lcom/carto/projections/Projection;)Lorg/neshan/mapsdk/internal/elements/MapElement;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/model/Circle;->baseProjection:Lcom/carto/projections/Projection;

    return-object p0
.end method
