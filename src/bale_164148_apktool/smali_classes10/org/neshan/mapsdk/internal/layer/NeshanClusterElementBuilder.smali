.class public Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;
.super Lcom/carto/layers/ClusterElementBuilder;
.source "SourceFile"


# instance fields
.field private baseProjection:Lcom/carto/projections/Projection;

.field private markerBitmap:Landroid/graphics/Bitmap;

.field private markerClusterer:Lorg/neshan/mapsdk/MarkerClusterer;

.field private markerStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/carto/styles/MarkerStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/carto/projections/Projection;)V
    .locals 1

    invoke-direct {p0}, Lcom/carto/layers/ClusterElementBuilder;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;->markerStyles:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/neshan/mapsdk/R$drawable;->ic_cluster_marker_blue:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;->markerBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;->baseProjection:Lcom/carto/projections/Projection;

    return-void
.end method


# virtual methods
.method public buildClusterElement(Lcom/carto/core/MapPos;Lcom/carto/vectorelements/VectorElementVector;)Lcom/carto/vectorelements/VectorElement;
    .locals 6

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;->markerClusterer:Lorg/neshan/mapsdk/MarkerClusterer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;->baseProjection:Lcom/carto/projections/Projection;

    invoke-static {p1, v1}, Lorg/neshan/mapsdk/internal/utils/LatLngUtils;->fromMapPos(Lcom/carto/core/MapPos;Lcom/carto/projections/Projection;)Lorg/neshan/common/model/LatLng;

    move-result-object v1

    invoke-virtual {p2}, Lcom/carto/vectorelements/VectorElementVector;->size()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/neshan/mapsdk/MarkerClusterer;->getClusterMarker(Lorg/neshan/common/model/LatLng;I)Lorg/neshan/mapsdk/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lorg/neshan/mapsdk/model/Marker;->getRealElement()Lcom/carto/vectorelements/VectorElement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    invoke-virtual {p2}, Lcom/carto/vectorelements/VectorElementVector;->size()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;->markerStyles:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/carto/styles/MarkerStyle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p2, v2}, Lcom/carto/vectorelements/VectorElementVector;->get(I)Lcom/carto/vectorelements/VectorElement;

    move-result-object p2

    check-cast p2, Lcom/carto/vectorelements/Marker;

    invoke-virtual {p2}, Lcom/carto/vectorelements/Marker;->getStyle()Lcom/carto/styles/MarkerStyle;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;->getClustersIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v5, 0x438c0000    # 280.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/16 v3, 0xff

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;->getClustersIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;->getClustersIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v1, Lcom/carto/styles/MarkerStyleBuilder;

    invoke-direct {v1}, Lcom/carto/styles/MarkerStyleBuilder;-><init>()V

    invoke-static {p2}, Lcom/carto/utils/BitmapUtils;->createBitmapFromAndroidBitmap(Landroid/graphics/Bitmap;)Lcom/carto/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/carto/styles/MarkerStyleBuilder;->setBitmap(Lcom/carto/graphics/Bitmap;)V

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-virtual {v1, p2}, Lcom/carto/styles/MarkerStyleBuilder;->setSize(F)V

    invoke-virtual {v1, v0}, Lcom/carto/styles/BillboardStyleBuilder;->setPlacementPriority(I)V

    invoke-virtual {v1}, Lcom/carto/styles/MarkerStyleBuilder;->buildStyle()Lcom/carto/styles/MarkerStyle;

    move-result-object v1

    iget-object p2, p0, Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;->markerStyles:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p2, Lcom/carto/vectorelements/Marker;

    invoke-direct {p2, p1, v1}, Lcom/carto/vectorelements/Marker;-><init>(Lcom/carto/core/MapPos;Lcom/carto/styles/MarkerStyle;)V

    return-object p2
.end method

.method public getClustersIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;->markerClusterer:Lorg/neshan/mapsdk/MarkerClusterer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/neshan/mapsdk/MarkerClusterer;->getClustersIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;->markerClusterer:Lorg/neshan/mapsdk/MarkerClusterer;

    invoke-virtual {v0}, Lorg/neshan/mapsdk/MarkerClusterer;->getClustersIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;->markerBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setBaseProjection(Lcom/carto/projections/Projection;)Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;->baseProjection:Lcom/carto/projections/Projection;

    return-object p0
.end method

.method public setMarkerClusterer(Lorg/neshan/mapsdk/MarkerClusterer;)Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;->markerClusterer:Lorg/neshan/mapsdk/MarkerClusterer;

    return-object p0
.end method
