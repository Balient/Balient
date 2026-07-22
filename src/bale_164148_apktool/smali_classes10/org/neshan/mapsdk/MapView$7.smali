.class Lorg/neshan/mapsdk/MapView$7;
.super Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;
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
.method public constructor <init>(Lorg/neshan/mapsdk/MapView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView$7;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-direct {p0, p2}, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$7;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$300(Lorg/neshan/mapsdk/MapView;)Lcom/carto/ui/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$7;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView;->access$300(Lorg/neshan/mapsdk/MapView;)Lcom/carto/ui/MapView;

    move-result-object v0

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView$7;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v1}, Lorg/neshan/mapsdk/MapView;->access$2200(Lorg/neshan/mapsdk/MapView;)Lcom/carto/projections/Projection;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/carto/projections/Projection;->fromLatLong(DD)Lcom/carto/core/MapPos;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lcom/carto/ui/MapView;->setFocusPos(Lcom/carto/core/MapPos;F)V

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView$7;->this$0:Lorg/neshan/mapsdk/MapView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lorg/neshan/mapsdk/MapView;->access$1500(Lorg/neshan/mapsdk/MapView;I)V

    :cond_0
    invoke-virtual {p0}, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;->pauseLocationUpdate()V

    return-void
.end method
