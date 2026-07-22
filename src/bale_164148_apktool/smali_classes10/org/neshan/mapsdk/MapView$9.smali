.class Lorg/neshan/mapsdk/MapView$9;
.super Lcom/carto/ui/MapEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/neshan/mapsdk/MapView;->initComponentsBehaviour()V
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

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-direct {p0}, Lcom/carto/ui/MapEventListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/neshan/mapsdk/MapView$9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView$9;->lambda$onMapStable$0()V

    return-void
.end method

.method private synthetic lambda$onMapStable$0()V
    .locals 2

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$300(Lorg/neshan/mapsdk/MapView;)Lcom/carto/ui/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carto/ui/MapView;->getMapRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$1600(Lorg/neshan/mapsdk/MapView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$1600(Lorg/neshan/mapsdk/MapView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public onMapClicked(Lcom/carto/ui/MapClickInfo;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/carto/ui/MapEventListener;->onMapClicked(Lcom/carto/ui/MapClickInfo;)V

    sget-object v0, Lorg/neshan/mapsdk/MapView$15;->$SwitchMap$com$carto$ui$ClickType:[I

    invoke-virtual {p1}, Lcom/carto/ui/MapClickInfo;->getClickType()Lcom/carto/ui/ClickType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$2400(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/MapView$OnMapLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$2400(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/MapView$OnMapLongClickListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/carto/ui/MapClickInfo;->getClickPos()Lcom/carto/core/MapPos;

    move-result-object p1

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v1}, Lorg/neshan/mapsdk/MapView;->access$2200(Lorg/neshan/mapsdk/MapView;)Lcom/carto/projections/Projection;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/neshan/mapsdk/internal/utils/LatLngUtils;->fromMapPos(Lcom/carto/core/MapPos;Lcom/carto/projections/Projection;)Lorg/neshan/common/model/LatLng;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/neshan/mapsdk/MapView$OnMapLongClickListener;->onMapLongClick(Lorg/neshan/common/model/LatLng;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$300(Lorg/neshan/mapsdk/MapView;)Lcom/carto/ui/MapView;

    move-result-object v0

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v1}, Lorg/neshan/mapsdk/MapView;->access$300(Lorg/neshan/mapsdk/MapView;)Lcom/carto/ui/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/carto/ui/MapView;->getZoom()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    invoke-virtual {p1}, Lcom/carto/ui/MapClickInfo;->getClickPos()Lcom/carto/core/MapPos;

    move-result-object v3

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1, v3, v4}, Lcom/carto/ui/MapView;->setZoom(FLcom/carto/core/MapPos;F)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$2300(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/MapView$OnMapDoubleClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$2300(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/MapView$OnMapDoubleClickListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/carto/ui/MapClickInfo;->getClickPos()Lcom/carto/core/MapPos;

    move-result-object p1

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v1}, Lorg/neshan/mapsdk/MapView;->access$2200(Lorg/neshan/mapsdk/MapView;)Lcom/carto/projections/Projection;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/neshan/mapsdk/internal/utils/LatLngUtils;->fromMapPos(Lcom/carto/core/MapPos;Lcom/carto/projections/Projection;)Lorg/neshan/common/model/LatLng;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/neshan/mapsdk/MapView$OnMapDoubleClickListener;->onMapDoubleClick(Lorg/neshan/common/model/LatLng;)V

    :cond_2
    iget-object p1, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {p1, v2}, Lorg/neshan/mapsdk/MapView;->access$1500(Lorg/neshan/mapsdk/MapView;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$2000(Lorg/neshan/mapsdk/MapView;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$2100(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/MapView$OnMapClickListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$2100(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/MapView$OnMapClickListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/carto/ui/MapClickInfo;->getClickPos()Lcom/carto/core/MapPos;

    move-result-object p1

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v1}, Lorg/neshan/mapsdk/MapView;->access$2200(Lorg/neshan/mapsdk/MapView;)Lcom/carto/projections/Projection;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/neshan/mapsdk/internal/utils/LatLngUtils;->fromMapPos(Lcom/carto/core/MapPos;Lcom/carto/projections/Projection;)Lorg/neshan/common/model/LatLng;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/neshan/mapsdk/MapView$OnMapClickListener;->onMapClick(Lorg/neshan/common/model/LatLng;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMapIdle()V
    .locals 1

    invoke-super {p0}, Lcom/carto/ui/MapEventListener;->onMapIdle()V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$1400(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/MapView$OnCameraIdleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$1400(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/MapView$OnCameraIdleListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/neshan/mapsdk/MapView$OnCameraIdleListener;->onCameraIdle()V

    :cond_0
    return-void
.end method

.method public onMapMoved()V
    .locals 2

    invoke-super {p0}, Lcom/carto/ui/MapEventListener;->onMapMoved()V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$1300(Lorg/neshan/mapsdk/MapView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/neshan/mapsdk/MapView;->access$1302(Lorg/neshan/mapsdk/MapView;I)I

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/neshan/mapsdk/MapView;->access$1500(Lorg/neshan/mapsdk/MapView;I)V

    :cond_0
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$1600(Lorg/neshan/mapsdk/MapView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v1}, Lorg/neshan/mapsdk/MapView;->access$300(Lorg/neshan/mapsdk/MapView;)Lcom/carto/ui/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/carto/ui/MapView;->getMapRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$1700(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/MapView$OnCameraMoveListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$1700(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/MapView$OnCameraMoveListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/neshan/mapsdk/MapView$OnCameraMoveListener;->onCameraMove()V

    :cond_1
    return-void
.end method

.method public onMapStable()V
    .locals 2

    invoke-super {p0}, Lcom/carto/ui/MapEventListener;->onMapStable()V

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lorg/neshan/mapsdk/a;

    invoke-direct {v1, p0}, Lorg/neshan/mapsdk/a;-><init>(Lorg/neshan/mapsdk/MapView$9;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$1800(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/MapView$OnCameraMoveFinishedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$1800(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/MapView$OnCameraMoveFinishedListener;

    move-result-object v0

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v1}, Lorg/neshan/mapsdk/MapView;->access$1900(Lorg/neshan/mapsdk/MapView;)I

    move-result v1

    invoke-interface {v0, v1}, Lorg/neshan/mapsdk/MapView$OnCameraMoveFinishedListener;->onCameraMoveFinished(I)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$9;->this$0:Lorg/neshan/mapsdk/MapView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/neshan/mapsdk/MapView;->access$1802(Lorg/neshan/mapsdk/MapView;Lorg/neshan/mapsdk/MapView$OnCameraMoveFinishedListener;)Lorg/neshan/mapsdk/MapView$OnCameraMoveFinishedListener;

    :cond_0
    return-void
.end method
