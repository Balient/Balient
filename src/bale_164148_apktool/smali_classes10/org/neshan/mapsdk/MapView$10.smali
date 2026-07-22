.class Lorg/neshan/mapsdk/MapView$10;
.super Lcom/carto/layers/VectorElementEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/neshan/mapsdk/MapView;->initialMyLocationPointerLayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/neshan/mapsdk/MapView;


# direct methods
.method public constructor <init>(Lorg/neshan/mapsdk/MapView;)V
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView$10;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-direct {p0}, Lcom/carto/layers/VectorElementEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onVectorElementClicked(Lcom/carto/ui/VectorElementClickInfo;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/carto/ui/VectorElementClickInfo;->getVectorElement()Lcom/carto/vectorelements/VectorElement;

    move-result-object v0

    const-string v1, "pointer"

    invoke-virtual {v0, v1}, Lcom/carto/vectorelements/VectorElement;->containsMetaDataKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$10;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$2500(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/MapView$OnMyLocationClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$10;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$2500(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/MapView$OnMyLocationClickListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/carto/ui/VectorElementClickInfo;->getClickPos()Lcom/carto/core/MapPos;

    move-result-object v1

    iget-object v2, p0, Lorg/neshan/mapsdk/MapView$10;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v2}, Lorg/neshan/mapsdk/MapView;->access$2200(Lorg/neshan/mapsdk/MapView;)Lcom/carto/projections/Projection;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/neshan/mapsdk/internal/utils/LatLngUtils;->fromMapPos(Lcom/carto/core/MapPos;Lcom/carto/projections/Projection;)Lorg/neshan/common/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/neshan/mapsdk/MapView$OnMyLocationClickListener;->OnMyLocationClick(Lorg/neshan/common/model/LatLng;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/carto/layers/VectorElementEventListener;->onVectorElementClicked(Lcom/carto/ui/VectorElementClickInfo;)Z

    move-result p1

    return p1
.end method
