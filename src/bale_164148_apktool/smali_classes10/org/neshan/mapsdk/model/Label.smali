.class public Lorg/neshan/mapsdk/model/Label;
.super Lorg/neshan/mapsdk/internal/elements/MapElement;
.source "SourceFile"


# instance fields
.field private baseProjection:Lcom/carto/projections/Projection;

.field private latLng:Lorg/neshan/common/model/LatLng;

.field private realText:Lcom/carto/vectorelements/Text;

.field private style:Lcom/carto/styles/TextStyle;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/neshan/common/model/LatLng;Lcom/carto/styles/TextStyle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/neshan/mapsdk/internal/elements/MapElement;-><init>()V

    iput-object p3, p0, Lorg/neshan/mapsdk/model/Label;->text:Ljava/lang/String;

    iput-object p1, p0, Lorg/neshan/mapsdk/model/Label;->latLng:Lorg/neshan/common/model/LatLng;

    iput-object p2, p0, Lorg/neshan/mapsdk/model/Label;->style:Lcom/carto/styles/TextStyle;

    return-void
.end method

.method private getPos(Lorg/neshan/common/model/LatLng;)Lcom/carto/core/MapPos;
    .locals 5

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Label;->baseProjection:Lcom/carto/projections/Projection;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/carto/projections/Projection;->fromLatLong(DD)Lcom/carto/core/MapPos;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/neshan/mapsdk/exceptions/NullProjectionException;

    invoke-direct {p1}, Lorg/neshan/mapsdk/exceptions/NullProjectionException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getLatLng()Lorg/neshan/common/model/LatLng;
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Label;->latLng:Lorg/neshan/common/model/LatLng;

    return-object v0
.end method

.method public getRealElement()Lcom/carto/vectorelements/VectorElement;
    .locals 4

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Label;->realText:Lcom/carto/vectorelements/Text;

    if-nez v0, :cond_0

    new-instance v0, Lcom/carto/vectorelements/Text;

    iget-object v1, p0, Lorg/neshan/mapsdk/model/Label;->latLng:Lorg/neshan/common/model/LatLng;

    invoke-direct {p0, v1}, Lorg/neshan/mapsdk/model/Label;->getPos(Lorg/neshan/common/model/LatLng;)Lcom/carto/core/MapPos;

    move-result-object v1

    iget-object v2, p0, Lorg/neshan/mapsdk/model/Label;->style:Lcom/carto/styles/TextStyle;

    iget-object v3, p0, Lorg/neshan/mapsdk/model/Label;->text:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/vectorelements/Text;-><init>(Lcom/carto/core/MapPos;Lcom/carto/styles/TextStyle;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/neshan/mapsdk/model/Label;->realText:Lcom/carto/vectorelements/Text;

    new-instance v1, Lcom/carto/core/Variant;

    iget-object v2, p0, Lorg/neshan/mapsdk/internal/elements/MapElement;->uuid:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/carto/core/Variant;-><init>(Ljava/lang/String;)V

    const-string v2, "meta_id"

    invoke-virtual {v0, v2, v1}, Lcom/carto/vectorelements/VectorElement;->setMetaDataElement(Ljava/lang/String;Lcom/carto/core/Variant;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Label;->realText:Lcom/carto/vectorelements/Text;

    new-instance v1, Lcom/carto/core/Variant;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/carto/core/Variant;-><init>(Ljava/lang/String;)V

    const-string v2, "meta_type"

    invoke-virtual {v0, v2, v1}, Lcom/carto/vectorelements/VectorElement;->setMetaDataElement(Ljava/lang/String;Lcom/carto/core/Variant;)V

    :cond_0
    iget-object v0, p0, Lorg/neshan/mapsdk/model/Label;->realText:Lcom/carto/vectorelements/Text;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Label;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setBaseProjection(Lcom/carto/projections/Projection;)Lorg/neshan/mapsdk/internal/elements/MapElement;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/model/Label;->baseProjection:Lcom/carto/projections/Projection;

    return-object p0
.end method

.method public setLatLng(Lorg/neshan/common/model/LatLng;)Lorg/neshan/mapsdk/model/Label;
    .locals 1

    iput-object p1, p0, Lorg/neshan/mapsdk/model/Label;->latLng:Lorg/neshan/common/model/LatLng;

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Label;->realText:Lcom/carto/vectorelements/Text;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/model/Label;->getPos(Lorg/neshan/common/model/LatLng;)Lcom/carto/core/MapPos;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/carto/vectorelements/Billboard;->setPos(Lcom/carto/core/MapPos;)V
    :try_end_0
    .catch Lorg/neshan/mapsdk/exceptions/NullProjectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public setStyle(Lcom/carto/styles/TextStyle;)Lorg/neshan/mapsdk/model/Label;
    .locals 1

    iput-object p1, p0, Lorg/neshan/mapsdk/model/Label;->style:Lcom/carto/styles/TextStyle;

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Label;->realText:Lcom/carto/vectorelements/Text;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/carto/vectorelements/Text;->setStyle(Lcom/carto/styles/TextStyle;)V

    :cond_0
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lorg/neshan/mapsdk/model/Label;
    .locals 1

    iput-object p1, p0, Lorg/neshan/mapsdk/model/Label;->text:Ljava/lang/String;

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Label;->realText:Lcom/carto/vectorelements/Text;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/carto/vectorelements/Text;->setText(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
