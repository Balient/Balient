.class public Lorg/neshan/mapsdk/model/Marker;
.super Lorg/neshan/mapsdk/internal/elements/MapElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/neshan/mapsdk/model/Marker$InfoWindowObservable;,
        Lorg/neshan/mapsdk/model/Marker$InfoWindowObservableNotifyType;,
        Lorg/neshan/mapsdk/model/Marker$InfoWindowObservableData;
    }
.end annotation


# instance fields
.field private baseProjection:Lcom/carto/projections/Projection;

.field private description:Ljava/lang/String;

.field private infoWindowObservable:Lorg/neshan/mapsdk/model/Marker$InfoWindowObservable;

.field private infoWindowStyle:Lcom/carto/styles/BalloonPopupStyle;

.field private latLng:Lorg/neshan/common/model/LatLng;

.field private metaData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private realMarker:Lcom/carto/vectorelements/Marker;

.field private style:Lcom/carto/styles/MarkerStyle;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/neshan/common/model/LatLng;Lcom/carto/styles/MarkerStyle;)V
    .locals 1

    invoke-direct {p0}, Lorg/neshan/mapsdk/internal/elements/MapElement;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/neshan/mapsdk/model/Marker;->metaData:Ljava/util/HashMap;

    iput-object p1, p0, Lorg/neshan/mapsdk/model/Marker;->latLng:Lorg/neshan/common/model/LatLng;

    iput-object p2, p0, Lorg/neshan/mapsdk/model/Marker;->style:Lcom/carto/styles/MarkerStyle;

    invoke-direct {p0}, Lorg/neshan/mapsdk/model/Marker;->initial()V

    return-void
.end method

.method private getPos(Lorg/neshan/common/model/LatLng;)Lcom/carto/core/MapPos;
    .locals 5

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Marker;->baseProjection:Lcom/carto/projections/Projection;

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

.method private initial()V
    .locals 1

    new-instance v0, Lorg/neshan/mapsdk/model/Marker$InfoWindowObservable;

    invoke-direct {v0, p0, p0}, Lorg/neshan/mapsdk/model/Marker$InfoWindowObservable;-><init>(Lorg/neshan/mapsdk/model/Marker;Lorg/neshan/mapsdk/model/Marker;)V

    iput-object v0, p0, Lorg/neshan/mapsdk/model/Marker;->infoWindowObservable:Lorg/neshan/mapsdk/model/Marker$InfoWindowObservable;

    return-void
.end method


# virtual methods
.method public addObserver(Lorg/neshan/mapsdk/MapView;)V
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Marker;->infoWindowObservable:Lorg/neshan/mapsdk/model/Marker$InfoWindowObservable;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Marker;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoWindowStyle()Lcom/carto/styles/BalloonPopupStyle;
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Marker;->infoWindowStyle:Lcom/carto/styles/BalloonPopupStyle;

    return-object v0
.end method

.method public getLatLng()Lorg/neshan/common/model/LatLng;
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Marker;->latLng:Lorg/neshan/common/model/LatLng;

    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Marker;->metaData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getRealElement()Lcom/carto/vectorelements/VectorElement;
    .locals 3

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Marker;->realMarker:Lcom/carto/vectorelements/Marker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/carto/vectorelements/Marker;

    iget-object v1, p0, Lorg/neshan/mapsdk/model/Marker;->latLng:Lorg/neshan/common/model/LatLng;

    invoke-direct {p0, v1}, Lorg/neshan/mapsdk/model/Marker;->getPos(Lorg/neshan/common/model/LatLng;)Lcom/carto/core/MapPos;

    move-result-object v1

    iget-object v2, p0, Lorg/neshan/mapsdk/model/Marker;->style:Lcom/carto/styles/MarkerStyle;

    invoke-direct {v0, v1, v2}, Lcom/carto/vectorelements/Marker;-><init>(Lcom/carto/core/MapPos;Lcom/carto/styles/MarkerStyle;)V

    iput-object v0, p0, Lorg/neshan/mapsdk/model/Marker;->realMarker:Lcom/carto/vectorelements/Marker;

    new-instance v1, Lcom/carto/core/Variant;

    iget-object v2, p0, Lorg/neshan/mapsdk/internal/elements/MapElement;->uuid:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/carto/core/Variant;-><init>(Ljava/lang/String;)V

    const-string v2, "meta_id"

    invoke-virtual {v0, v2, v1}, Lcom/carto/vectorelements/VectorElement;->setMetaDataElement(Ljava/lang/String;Lcom/carto/core/Variant;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Marker;->realMarker:Lcom/carto/vectorelements/Marker;

    new-instance v1, Lcom/carto/core/Variant;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/carto/core/Variant;-><init>(Ljava/lang/String;)V

    const-string v2, "meta_type"

    invoke-virtual {v0, v2, v1}, Lcom/carto/vectorelements/VectorElement;->setMetaDataElement(Ljava/lang/String;Lcom/carto/core/Variant;)V

    :cond_0
    iget-object v0, p0, Lorg/neshan/mapsdk/model/Marker;->realMarker:Lcom/carto/vectorelements/Marker;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Marker;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hasMetadata(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Marker;->metaData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public hideInfoWindow()V
    .locals 2

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Marker;->infoWindowObservable:Lorg/neshan/mapsdk/model/Marker$InfoWindowObservable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/neshan/mapsdk/model/Marker$InfoWindowObservable;->notifyMap(I)V

    return-void
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Marker;->metaData:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBaseProjection(Lcom/carto/projections/Projection;)Lorg/neshan/mapsdk/internal/elements/MapElement;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/model/Marker;->baseProjection:Lcom/carto/projections/Projection;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lorg/neshan/mapsdk/model/Marker;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/model/Marker;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setInfoWindowStyle(Lcom/carto/styles/BalloonPopupStyle;)Lorg/neshan/mapsdk/model/Marker;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/model/Marker;->infoWindowStyle:Lcom/carto/styles/BalloonPopupStyle;

    return-object p0
.end method

.method public setLatLng(Lorg/neshan/common/model/LatLng;)Lorg/neshan/mapsdk/model/Marker;
    .locals 1

    iput-object p1, p0, Lorg/neshan/mapsdk/model/Marker;->latLng:Lorg/neshan/common/model/LatLng;

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Marker;->realMarker:Lcom/carto/vectorelements/Marker;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/model/Marker;->getPos(Lorg/neshan/common/model/LatLng;)Lcom/carto/core/MapPos;

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

.method public setStyle(Lcom/carto/styles/MarkerStyle;)Lorg/neshan/mapsdk/model/Marker;
    .locals 1

    iput-object p1, p0, Lorg/neshan/mapsdk/model/Marker;->style:Lcom/carto/styles/MarkerStyle;

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Marker;->realMarker:Lcom/carto/vectorelements/Marker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/carto/vectorelements/Marker;->setStyle(Lcom/carto/styles/MarkerStyle;)V

    :cond_0
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lorg/neshan/mapsdk/model/Marker;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/model/Marker;->title:Ljava/lang/String;

    return-object p0
.end method

.method public showInfoWindow()V
    .locals 2

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Marker;->infoWindowObservable:Lorg/neshan/mapsdk/model/Marker$InfoWindowObservable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/neshan/mapsdk/model/Marker$InfoWindowObservable;->notifyMap(I)V

    return-void
.end method
