.class Lorg/neshan/mapsdk/MapView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/neshan/mapsdk/MapView;->initial(Landroid/content/Context;)V
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

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView$1;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTiltRange()Lcom/carto/core/MapRange;
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$1;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$300(Lorg/neshan/mapsdk/MapView;)Lcom/carto/ui/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carto/ui/MapView;->getOptions()Lcom/carto/components/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carto/components/Options;->getTiltRange()Lcom/carto/core/MapRange;

    move-result-object v0

    return-object v0
.end method

.method public getZoomRange()Lcom/carto/core/MapRange;
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$1;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$300(Lorg/neshan/mapsdk/MapView;)Lcom/carto/ui/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carto/ui/MapView;->getOptions()Lcom/carto/components/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carto/components/Options;->getZoomRange()Lcom/carto/core/MapRange;

    move-result-object v0

    return-object v0
.end method

.method public setMapRotationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$1;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$300(Lorg/neshan/mapsdk/MapView;)Lcom/carto/ui/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carto/ui/MapView;->getOptions()Lcom/carto/components/Options;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/carto/components/Options;->setRotatable(Z)V

    return-void
.end method

.method public setMarkerClusteringEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$1;->this$0:Lorg/neshan/mapsdk/MapView;

    const-string v1, "marker"

    invoke-static {v0, v1}, Lorg/neshan/mapsdk/MapView;->access$500(Lorg/neshan/mapsdk/MapView;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView$1;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {p1}, Lorg/neshan/mapsdk/MapView;->access$600(Lorg/neshan/mapsdk/MapView;)Lcom/carto/layers/VectorLayer;

    move-result-object v0

    :goto_0
    invoke-static {p1, v1, v0}, Lorg/neshan/mapsdk/MapView;->access$700(Lorg/neshan/mapsdk/MapView;Ljava/lang/String;Lcom/carto/layers/Layer;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lorg/neshan/mapsdk/MapView$1;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {p1}, Lorg/neshan/mapsdk/MapView;->access$800(Lorg/neshan/mapsdk/MapView;)Lcom/carto/layers/VectorLayer;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 1

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView$1;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {p1}, Lorg/neshan/mapsdk/MapView;->access$400(Lorg/neshan/mapsdk/MapView;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$1;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$000(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/neshan/mapsdk/Settings;->isMyLocationButtonEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setNeshanLogoMargins(II)V
    .locals 2

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$1;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$900(Lorg/neshan/mapsdk/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lorg/neshan/mapsdk/MapView$1;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {p2}, Lorg/neshan/mapsdk/MapView;->access$900(Lorg/neshan/mapsdk/MapView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method public setTiltRange(Lcom/carto/core/MapRange;)V
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$1;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$300(Lorg/neshan/mapsdk/MapView;)Lcom/carto/ui/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carto/ui/MapView;->getOptions()Lcom/carto/components/Options;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/carto/components/Options;->setTiltRange(Lcom/carto/core/MapRange;)V

    return-void
.end method

.method public setZoomButtonsEnabled(Z)V
    .locals 3

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView$1;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {p1}, Lorg/neshan/mapsdk/MapView;->access$100(Lorg/neshan/mapsdk/MapView;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$1;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$000(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/neshan/mapsdk/Settings;->isZoomControlsEnabled()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView$1;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {p1}, Lorg/neshan/mapsdk/MapView;->access$200(Lorg/neshan/mapsdk/MapView;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$1;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$000(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/neshan/mapsdk/Settings;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$1;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$300(Lorg/neshan/mapsdk/MapView;)Lcom/carto/ui/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carto/ui/MapView;->getOptions()Lcom/carto/components/Options;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/carto/components/Options;->setZoomGestures(Z)V

    return-void
.end method

.method public setZoomRange(Lcom/carto/core/MapRange;)V
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$1;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$300(Lorg/neshan/mapsdk/MapView;)Lcom/carto/ui/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carto/ui/MapView;->getOptions()Lcom/carto/components/Options;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/carto/components/Options;->setZoomRange(Lcom/carto/core/MapRange;)V

    return-void
.end method
