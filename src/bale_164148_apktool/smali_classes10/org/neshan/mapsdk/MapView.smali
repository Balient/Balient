.class public Lorg/neshan/mapsdk/MapView;
.super Lorg/neshan/mapsdk/internal/view/LocationWatcherView;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/neshan/mapsdk/MapView$OnMyLocationClickListener;,
        Lorg/neshan/mapsdk/MapView$OnMapLongClickListener;,
        Lorg/neshan/mapsdk/MapView$OnMapDoubleClickListener;,
        Lorg/neshan/mapsdk/MapView$OnMapClickListener;,
        Lorg/neshan/mapsdk/MapView$OnCameraMoveFinishedListener;,
        Lorg/neshan/mapsdk/MapView$OnCameraMoveListener;,
        Lorg/neshan/mapsdk/MapView$OnCameraIdleListener;,
        Lorg/neshan/mapsdk/MapView$TouchState;,
        Lorg/neshan/mapsdk/MapView$CameraMoveType;,
        Lorg/neshan/mapsdk/MapView$LayerType;,
        Lorg/neshan/mapsdk/MapView$OnCameraMoveStartListener;,
        Lorg/neshan/mapsdk/MapView$OnMarkerClickListener;,
        Lorg/neshan/mapsdk/MapView$OnMarkerDoubleClickListener;,
        Lorg/neshan/mapsdk/MapView$OnMarkerLongClickListener;,
        Lorg/neshan/mapsdk/MapView$OnInfoWindowClickListener;,
        Lorg/neshan/mapsdk/MapView$OnCircleClickListener;,
        Lorg/neshan/mapsdk/MapView$OnCircleDoubleClickListener;,
        Lorg/neshan/mapsdk/MapView$OnCircleLongClickListener;,
        Lorg/neshan/mapsdk/MapView$OnLabelClickListener;,
        Lorg/neshan/mapsdk/MapView$OnLabelDoubleClickListener;,
        Lorg/neshan/mapsdk/MapView$OnLabelLongClickListener;,
        Lorg/neshan/mapsdk/MapView$OnPolygonClickListener;,
        Lorg/neshan/mapsdk/MapView$OnPolygonDoubleClickListener;,
        Lorg/neshan/mapsdk/MapView$OnPolygonLongClickListener;,
        Lorg/neshan/mapsdk/MapView$OnPolylineClickListener;,
        Lorg/neshan/mapsdk/MapView$OnPolylineDoubleClickListener;,
        Lorg/neshan/mapsdk/MapView$OnPolylineLongClickListener;,
        Lorg/neshan/mapsdk/MapView$OnMyLocationButtonClickListener;,
        Lorg/neshan/mapsdk/MapView$LogoType;
    }
.end annotation


# instance fields
.field private accelerometerReading:[F

.field private accuracyCircle:Lorg/neshan/mapsdk/model/Circle;

.field private clusterElementBuilder:Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;

.field private compassBtn:Landroid/widget/LinearLayout;

.field private compiledStyleSet:Lcom/carto/styles/CompiledStyleSet;

.field private isPoiEnabled:Z

.field public isStaticMapEnabled:Z

.field private isTrafficEnabled:Z

.field private lastCameraMoveType:I

.field private layersOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localOnCameraMoveFinishedListener:Lorg/neshan/mapsdk/MapView$OnCameraMoveFinishedListener;

.field private mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mTouchState:I

.field private magnetometerReading:[F

.field private map:Lcom/carto/ui/MapView;

.field private mapStyle:I
    .annotation build Lorg/neshan/mapsdk/style/NeshanMapStyle;
    .end annotation
.end field

.field private markerAngle:F

.field private markersWindowInfoLayer:Lcom/carto/layers/VectorLayer;

.field private markersWindowInfoLayerDataSource:Lcom/carto/datasources/LocalVectorDataSource;

.field private myLocationBtn:Landroid/widget/LinearLayout;

.field private myLocationEnabled:Z

.field private myLocationPointerCircle:Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;

.field private myLocationPointerLayer:Lcom/carto/layers/VectorLayer;

.field private myLocationPointerLayerDataSource:Lcom/carto/datasources/LocalVectorDataSource;

.field private neshanLogo:Landroid/widget/ImageView;

.field private onCameraIdleListener:Lorg/neshan/mapsdk/MapView$OnCameraIdleListener;

.field private onCameraMoveFinishedListener:Lorg/neshan/mapsdk/MapView$OnCameraMoveFinishedListener;

.field private onCameraMoveListener:Lorg/neshan/mapsdk/MapView$OnCameraMoveListener;

.field private onCameraMoveStartListener:Lorg/neshan/mapsdk/MapView$OnCameraMoveStartListener;

.field private onCircleClickListener:Lorg/neshan/mapsdk/MapView$OnCircleClickListener;

.field private onCircleDoubleClickListener:Lorg/neshan/mapsdk/MapView$OnCircleDoubleClickListener;

.field private onCircleLongClickListener:Lorg/neshan/mapsdk/MapView$OnCircleLongClickListener;

.field private onInfoWindowClickListener:Lorg/neshan/mapsdk/MapView$OnInfoWindowClickListener;

.field private onLabelClickListener:Lorg/neshan/mapsdk/MapView$OnLabelClickListener;

.field private onLabelDoubleClickListener:Lorg/neshan/mapsdk/MapView$OnLabelDoubleClickListener;

.field private onLabelLongClickListener:Lorg/neshan/mapsdk/MapView$OnLabelLongClickListener;

.field private onMapClickListener:Lorg/neshan/mapsdk/MapView$OnMapClickListener;

.field private onMapDoubleClickListener:Lorg/neshan/mapsdk/MapView$OnMapDoubleClickListener;

.field private onMapLongClickListener:Lorg/neshan/mapsdk/MapView$OnMapLongClickListener;

.field private onMarkerClickListener:Lorg/neshan/mapsdk/MapView$OnMarkerClickListener;

.field private onMarkerDoubleClickListener:Lorg/neshan/mapsdk/MapView$OnMarkerDoubleClickListener;

.field private onMarkerLongClickListener:Lorg/neshan/mapsdk/MapView$OnMarkerLongClickListener;

.field private onMyLocationButtonClickListener:Lorg/neshan/mapsdk/MapView$OnMyLocationButtonClickListener;

.field private onMyLocationClickListener:Lorg/neshan/mapsdk/MapView$OnMyLocationClickListener;

.field private onPolygonClickListener:Lorg/neshan/mapsdk/MapView$OnPolygonClickListener;

.field private onPolygonDoubleClickListener:Lorg/neshan/mapsdk/MapView$OnPolygonDoubleClickListener;

.field private onPolygonLongClickListener:Lorg/neshan/mapsdk/MapView$OnPolygonLongClickListener;

.field private onPolylineClickListener:Lorg/neshan/mapsdk/MapView$OnPolylineClickListener;

.field private onPolylineDoubleClickListener:Lorg/neshan/mapsdk/MapView$OnPolylineDoubleClickListener;

.field private onPolylineLongClickListener:Lorg/neshan/mapsdk/MapView$OnPolylineLongClickListener;

.field public final orientationAngles:[F

.field private final rotationMatrix:[F

.field private sensorDegreeAverage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Lorg/neshan/mapsdk/Settings;

.field private theme:Lorg/neshan/mapsdk/Theme;

.field private userClusterdMarkersLayer:Lcom/carto/layers/VectorLayer;

.field private userDataSources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/carto/datasources/LocalVectorDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private userElements:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/UUID;",
            "Lorg/neshan/mapsdk/internal/elements/MapElement;",
            ">;"
        }
    .end annotation
.end field

.field private userElementsLayer:Lcom/carto/layers/VectorLayer;

.field private userElementsLayerDataSource:Lcom/carto/datasources/LocalVectorDataSource;

.field private userLocationAccuracyLineStyle:Lcom/carto/styles/LineStyle;

.field private userMarker:Lorg/neshan/mapsdk/model/Marker;

.field private userMarkers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/UUID;",
            "Lorg/neshan/mapsdk/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private userMarkersLayer:Lcom/carto/layers/VectorLayer;

.field private userMarkersLayerDataSource:Lcom/carto/datasources/LocalVectorDataSource;

.field private userNoClusterMarkersLayer:Lcom/carto/layers/VectorLayer;

.field private userNoClusterMarkersLayerDataSource:Lcom/carto/datasources/LocalVectorDataSource;

.field private usersCategoryMarkers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/neshan/mapsdk/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private vectorLayers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/carto/layers/VectorLayer;",
            ">;"
        }
    .end annotation
.end field

.field private visibleWindowInfoPopup:Lcom/carto/vectorelements/BalloonPopup;

.field private zoomInBtn:Landroid/widget/LinearLayout;

.field private zoomOutBtn:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/internal/view/LocationWatcherView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/neshan/mapsdk/Theme;

    invoke-direct {v0}, Lorg/neshan/mapsdk/Theme;-><init>()V

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->layersOrder:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/neshan/mapsdk/MapView;->isTrafficEnabled:Z

    iput-boolean v0, p0, Lorg/neshan/mapsdk/MapView;->isPoiEnabled:Z

    iput-boolean v0, p0, Lorg/neshan/mapsdk/MapView;->isStaticMapEnabled:Z

    const/4 v0, 0x1

    iput v0, p0, Lorg/neshan/mapsdk/MapView;->mapStyle:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->userMarkers:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->userElements:Ljava/util/HashMap;

    const/4 v0, 0x3

    iput v0, p0, Lorg/neshan/mapsdk/MapView;->mTouchState:I

    const/4 v1, 0x4

    iput v1, p0, Lorg/neshan/mapsdk/MapView;->lastCameraMoveType:I

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lorg/neshan/mapsdk/MapView;->rotationMatrix:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->orientationAngles:[F

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->initial(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/neshan/mapsdk/internal/view/LocationWatcherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lorg/neshan/mapsdk/Theme;

    invoke-direct {v0}, Lorg/neshan/mapsdk/Theme;-><init>()V

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->layersOrder:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/neshan/mapsdk/MapView;->isTrafficEnabled:Z

    iput-boolean v0, p0, Lorg/neshan/mapsdk/MapView;->isPoiEnabled:Z

    iput-boolean v0, p0, Lorg/neshan/mapsdk/MapView;->isStaticMapEnabled:Z

    const/4 v0, 0x1

    iput v0, p0, Lorg/neshan/mapsdk/MapView;->mapStyle:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->userMarkers:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->userElements:Ljava/util/HashMap;

    const/4 v0, 0x3

    iput v0, p0, Lorg/neshan/mapsdk/MapView;->mTouchState:I

    const/4 v1, 0x4

    iput v1, p0, Lorg/neshan/mapsdk/MapView;->lastCameraMoveType:I

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lorg/neshan/mapsdk/MapView;->rotationMatrix:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->orientationAngles:[F

    invoke-direct {p0, p2}, Lorg/neshan/mapsdk/MapView;->setTheme(Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->initial(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/neshan/mapsdk/internal/view/LocationWatcherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lorg/neshan/mapsdk/Theme;

    invoke-direct {p3}, Lorg/neshan/mapsdk/Theme;-><init>()V

    iput-object p3, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/neshan/mapsdk/MapView;->layersOrder:Ljava/util/ArrayList;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lorg/neshan/mapsdk/MapView;->isTrafficEnabled:Z

    iput-boolean p3, p0, Lorg/neshan/mapsdk/MapView;->isPoiEnabled:Z

    iput-boolean p3, p0, Lorg/neshan/mapsdk/MapView;->isStaticMapEnabled:Z

    const/4 p3, 0x1

    iput p3, p0, Lorg/neshan/mapsdk/MapView;->mapStyle:I

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lorg/neshan/mapsdk/MapView;->userMarkers:Ljava/util/HashMap;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lorg/neshan/mapsdk/MapView;->userElements:Ljava/util/HashMap;

    const/4 p3, 0x3

    iput p3, p0, Lorg/neshan/mapsdk/MapView;->mTouchState:I

    const/4 v0, 0x4

    iput v0, p0, Lorg/neshan/mapsdk/MapView;->lastCameraMoveType:I

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->rotationMatrix:[F

    new-array p3, p3, [F

    iput-object p3, p0, Lorg/neshan/mapsdk/MapView;->orientationAngles:[F

    invoke-direct {p0, p2}, Lorg/neshan/mapsdk/MapView;->setTheme(Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->initial(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic H(Lorg/neshan/mapsdk/MapView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->lambda$initComponentsBehaviour$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lorg/neshan/mapsdk/MapView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->lambda$initComponentsBehaviour$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lorg/neshan/mapsdk/MapView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->lambda$initComponentsBehaviour$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lorg/neshan/mapsdk/MapView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->lambda$initComponentsBehaviour$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lorg/neshan/mapsdk/MapView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->lambda$cameraMoveStarted$5(I)V

    return-void
.end method

.method public static synthetic V(Lorg/neshan/mapsdk/MapView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->lambda$initComponentsBehaviour$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/Settings;
    .locals 0

    iget-object p0, p0, Lorg/neshan/mapsdk/MapView;->settings:Lorg/neshan/mapsdk/Settings;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/neshan/mapsdk/MapView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/neshan/mapsdk/MapView;->zoomInBtn:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$1000(Lorg/neshan/mapsdk/MapView;Lcom/carto/ui/VectorElementClickInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->onUserElementLayerClicked(Lcom/carto/ui/VectorElementClickInfo;)V

    return-void
.end method

.method public static synthetic access$1100(Lorg/neshan/mapsdk/MapView;Lcom/carto/ui/VectorElementClickInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->onMarkerWindowInfoLayerElementClicked(Lcom/carto/ui/VectorElementClickInfo;)V

    return-void
.end method

.method public static synthetic access$1200(Lorg/neshan/mapsdk/MapView;Lcom/carto/ui/VectorElementClickInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->onMarkerLayerElementClicked(Lcom/carto/ui/VectorElementClickInfo;)V

    return-void
.end method

.method public static synthetic access$1300(Lorg/neshan/mapsdk/MapView;)I
    .locals 0

    iget p0, p0, Lorg/neshan/mapsdk/MapView;->mTouchState:I

    return p0
.end method

.method public static synthetic access$1302(Lorg/neshan/mapsdk/MapView;I)I
    .locals 0

    iput p1, p0, Lorg/neshan/mapsdk/MapView;->mTouchState:I

    return p1
.end method

.method public static synthetic access$1400(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/MapView$OnCameraIdleListener;
    .locals 0

    iget-object p0, p0, Lorg/neshan/mapsdk/MapView;->onCameraIdleListener:Lorg/neshan/mapsdk/MapView$OnCameraIdleListener;

    return-object p0
.end method

.method public static synthetic access$1500(Lorg/neshan/mapsdk/MapView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->cameraMoveStarted(I)V

    return-void
.end method

.method public static synthetic access$1600(Lorg/neshan/mapsdk/MapView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/neshan/mapsdk/MapView;->compassBtn:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$1700(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/MapView$OnCameraMoveListener;
    .locals 0

    iget-object p0, p0, Lorg/neshan/mapsdk/MapView;->onCameraMoveListener:Lorg/neshan/mapsdk/MapView$OnCameraMoveListener;

    return-object p0
.end method

.method public static synthetic access$1800(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/MapView$OnCameraMoveFinishedListener;
    .locals 0

    iget-object p0, p0, Lorg/neshan/mapsdk/MapView;->localOnCameraMoveFinishedListener:Lorg/neshan/mapsdk/MapView$OnCameraMoveFinishedListener;

    return-object p0
.end method

.method public static synthetic access$1802(Lorg/neshan/mapsdk/MapView;Lorg/neshan/mapsdk/MapView$OnCameraMoveFinishedListener;)Lorg/neshan/mapsdk/MapView$OnCameraMoveFinishedListener;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->localOnCameraMoveFinishedListener:Lorg/neshan/mapsdk/MapView$OnCameraMoveFinishedListener;

    return-object p1
.end method

.method public static synthetic access$1900(Lorg/neshan/mapsdk/MapView;)I
    .locals 0

    iget p0, p0, Lorg/neshan/mapsdk/MapView;->lastCameraMoveType:I

    return p0
.end method

.method public static synthetic access$200(Lorg/neshan/mapsdk/MapView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/neshan/mapsdk/MapView;->zoomOutBtn:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$2000(Lorg/neshan/mapsdk/MapView;)V
    .locals 0

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->hideVisibleMarkerWindowInfo()V

    return-void
.end method

.method public static synthetic access$2100(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/MapView$OnMapClickListener;
    .locals 0

    iget-object p0, p0, Lorg/neshan/mapsdk/MapView;->onMapClickListener:Lorg/neshan/mapsdk/MapView$OnMapClickListener;

    return-object p0
.end method

.method public static synthetic access$2200(Lorg/neshan/mapsdk/MapView;)Lcom/carto/projections/Projection;
    .locals 0

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2300(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/MapView$OnMapDoubleClickListener;
    .locals 0

    iget-object p0, p0, Lorg/neshan/mapsdk/MapView;->onMapDoubleClickListener:Lorg/neshan/mapsdk/MapView$OnMapDoubleClickListener;

    return-object p0
.end method

.method public static synthetic access$2400(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/MapView$OnMapLongClickListener;
    .locals 0

    iget-object p0, p0, Lorg/neshan/mapsdk/MapView;->onMapLongClickListener:Lorg/neshan/mapsdk/MapView$OnMapLongClickListener;

    return-object p0
.end method

.method public static synthetic access$2500(Lorg/neshan/mapsdk/MapView;)Lorg/neshan/mapsdk/MapView$OnMyLocationClickListener;
    .locals 0

    iget-object p0, p0, Lorg/neshan/mapsdk/MapView;->onMyLocationClickListener:Lorg/neshan/mapsdk/MapView$OnMyLocationClickListener;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/neshan/mapsdk/MapView;)Lcom/carto/ui/MapView;
    .locals 0

    iget-object p0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/neshan/mapsdk/MapView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/neshan/mapsdk/MapView;->myLocationBtn:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/neshan/mapsdk/MapView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->removeLayer(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lorg/neshan/mapsdk/MapView;)Lcom/carto/layers/VectorLayer;
    .locals 0

    iget-object p0, p0, Lorg/neshan/mapsdk/MapView;->userClusterdMarkersLayer:Lcom/carto/layers/VectorLayer;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/neshan/mapsdk/MapView;Ljava/lang/String;Lcom/carto/layers/Layer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/neshan/mapsdk/MapView;->addLayer(Ljava/lang/String;Lcom/carto/layers/Layer;)V

    return-void
.end method

.method public static synthetic access$800(Lorg/neshan/mapsdk/MapView;)Lcom/carto/layers/VectorLayer;
    .locals 0

    iget-object p0, p0, Lorg/neshan/mapsdk/MapView;->userMarkersLayer:Lcom/carto/layers/VectorLayer;

    return-object p0
.end method

.method public static synthetic access$900(Lorg/neshan/mapsdk/MapView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/neshan/mapsdk/MapView;->neshanLogo:Landroid/widget/ImageView;

    return-object p0
.end method

.method private addBaseMapLayer()V
    .locals 8

    const-string v0, "custom/day_orig.xml"

    invoke-direct {p0, v0}, Lorg/neshan/mapsdk/MapView;->copyFileFromAssetsToCache(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "custom/day.xml"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v5, "custom-street-color"

    iget-object v6, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v6}, Lorg/neshan/mapsdk/Theme;->getStreetColor()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "#ffffff"

    if-eqz v6, :cond_0

    :try_start_1
    iget-object v6, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v6}, Lorg/neshan/mapsdk/Theme;->getStreetColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    move-object v6, v7

    :goto_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "custom-trunk-color"

    iget-object v6, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v6}, Lorg/neshan/mapsdk/Theme;->getTrunkColor()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v6}, Lorg/neshan/mapsdk/Theme;->getTrunkColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v7

    :goto_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "custom-cycleway-color"

    iget-object v6, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v6}, Lorg/neshan/mapsdk/Theme;->getCyclewayColor()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v6}, Lorg/neshan/mapsdk/Theme;->getCyclewayColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v7

    :goto_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "custom-provinces-border-color"

    iget-object v6, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v6}, Lorg/neshan/mapsdk/Theme;->getProvincesBorderColor()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v6}, Lorg/neshan/mapsdk/Theme;->getProvincesBorderColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object v6, v7

    :goto_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "custom-countries-border-color"

    iget-object v6, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v6}, Lorg/neshan/mapsdk/Theme;->getCountriesBorderColor()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v6}, Lorg/neshan/mapsdk/Theme;->getCountriesBorderColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_4
    move-object v6, v7

    :goto_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "custom-hospital-color"

    iget-object v6, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v6}, Lorg/neshan/mapsdk/Theme;->getHospitalColor()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v6}, Lorg/neshan/mapsdk/Theme;->getHospitalColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_5
    move-object v6, v7

    :goto_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "custom-residential-area-color"

    iget-object v6, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v6}, Lorg/neshan/mapsdk/Theme;->getResidentialAreaColor()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v6}, Lorg/neshan/mapsdk/Theme;->getResidentialAreaColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_6
    move-object v6, v7

    :goto_7
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "custom-traffic-zone-color"

    iget-object v6, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v6}, Lorg/neshan/mapsdk/Theme;->getResidentialAreaColor()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v6}, Lorg/neshan/mapsdk/Theme;->getResidentialAreaColor()Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->appendToZipFile()V

    new-instance v0, Lcom/carto/vectortiles/MBVectorTileDecoder;

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getCustomCompiledStyleSet()Lcom/carto/styles/CompiledStyleSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/carto/vectortiles/MBVectorTileDecoder;-><init>(Lcom/carto/styles/CompiledStyleSet;)V

    const-string v1, "day"

    invoke-direct {p0, v1}, Lorg/neshan/mapsdk/MapView;->getDataSource(Ljava/lang/String;)Lcom/carto/datasources/TileDataSource;

    move-result-object v2

    new-instance v3, Lcom/carto/layers/VectorTileLayer;

    invoke-direct {v3, v2, v0}, Lcom/carto/layers/VectorTileLayer;-><init>(Lcom/carto/datasources/TileDataSource;Lcom/carto/vectortiles/VectorTileDecoder;)V

    sget-object v0, Lcom/carto/layers/VectorTileRenderOrder;->VECTOR_TILE_RENDER_ORDER_LAST:Lcom/carto/layers/VectorTileRenderOrder;

    invoke-virtual {v3, v0}, Lcom/carto/layers/VectorTileLayer;->setLabelRenderOrder(Lcom/carto/layers/VectorTileRenderOrder;)V

    iget v0, p0, Lorg/neshan/mapsdk/MapView;->mapStyle:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    goto :goto_a

    :pswitch_1
    const-string v0, "style_6"

    goto :goto_a

    :pswitch_2
    const-string v0, "style_5"

    goto :goto_a

    :pswitch_3
    const-string v0, "style_4"

    goto :goto_a

    :pswitch_4
    const-string v0, "style_3"

    goto :goto_a

    :pswitch_5
    const-string v0, "style_2"

    goto :goto_a

    :pswitch_6
    const-string v0, "style_1"

    goto :goto_a

    :pswitch_7
    const-string v0, "nav_day"

    goto :goto_a

    :pswitch_8
    const-string v0, "night"

    :goto_a
    invoke-virtual {p0, v3, v0}, Lorg/neshan/mapsdk/MapView;->setMapStyleParams(Lcom/carto/layers/VectorTileLayer;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v2}, Lorg/neshan/mapsdk/Theme;->isOddEvenZoneEnabled()Z

    move-result v2

    const-string v4, "default"

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Lcom/carto/layers/VectorTileLayer;->getTileDecoder()Lcom/carto/vectortiles/VectorTileDecoder;

    move-result-object v2

    check-cast v2, Lcom/carto/vectortiles/MBVectorTileDecoder;

    const-string v5, "odd-even-zone"

    invoke-virtual {v2, v5, v4}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9
    iget-object v2, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v2}, Lorg/neshan/mapsdk/Theme;->isTrafficZoneEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lcom/carto/layers/VectorTileLayer;->getTileDecoder()Lcom/carto/vectortiles/VectorTileDecoder;

    move-result-object v2

    check-cast v2, Lcom/carto/vectortiles/MBVectorTileDecoder;

    const-string v5, "traffic-zone"

    invoke-virtual {v2, v5, v4}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_a
    invoke-virtual {v3}, Lcom/carto/layers/VectorTileLayer;->getTileDecoder()Lcom/carto/vectortiles/VectorTileDecoder;

    move-result-object v2

    check-cast v2, Lcom/carto/vectortiles/MBVectorTileDecoder;

    iget-object v4, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v4}, Lorg/neshan/mapsdk/Theme;->getStreetColor()Ljava/lang/String;

    move-result-object v4

    const-string v5, "custom"

    if-eqz v4, :cond_b

    move-object v4, v5

    goto :goto_b

    :cond_b
    move-object v4, v0

    :goto_b
    const-string v6, "street"

    invoke-virtual {v2, v6, v4}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v3}, Lcom/carto/layers/VectorTileLayer;->getTileDecoder()Lcom/carto/vectortiles/VectorTileDecoder;

    move-result-object v2

    check-cast v2, Lcom/carto/vectortiles/MBVectorTileDecoder;

    iget-object v4, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v4}, Lorg/neshan/mapsdk/Theme;->getTrunkColor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v4, v5

    goto :goto_c

    :cond_c
    move-object v4, v0

    :goto_c
    const-string v6, "trunk"

    invoke-virtual {v2, v6, v4}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v3}, Lcom/carto/layers/VectorTileLayer;->getTileDecoder()Lcom/carto/vectortiles/VectorTileDecoder;

    move-result-object v2

    check-cast v2, Lcom/carto/vectortiles/MBVectorTileDecoder;

    iget-object v4, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v4}, Lorg/neshan/mapsdk/Theme;->getCyclewayColor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object v4, v5

    goto :goto_d

    :cond_d
    move-object v4, v0

    :goto_d
    const-string v6, "cycleway"

    invoke-virtual {v2, v6, v4}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v3}, Lcom/carto/layers/VectorTileLayer;->getTileDecoder()Lcom/carto/vectortiles/VectorTileDecoder;

    move-result-object v2

    check-cast v2, Lcom/carto/vectortiles/MBVectorTileDecoder;

    iget-object v4, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v4}, Lorg/neshan/mapsdk/Theme;->getProvincesBorderColor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    move-object v4, v5

    goto :goto_e

    :cond_e
    move-object v4, v0

    :goto_e
    const-string v6, "provinces_border"

    invoke-virtual {v2, v6, v4}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v3}, Lcom/carto/layers/VectorTileLayer;->getTileDecoder()Lcom/carto/vectortiles/VectorTileDecoder;

    move-result-object v2

    check-cast v2, Lcom/carto/vectortiles/MBVectorTileDecoder;

    iget-object v4, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v4}, Lorg/neshan/mapsdk/Theme;->getCountriesBorderColor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    move-object v4, v5

    goto :goto_f

    :cond_f
    move-object v4, v0

    :goto_f
    const-string v6, "countries_border"

    invoke-virtual {v2, v6, v4}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v3}, Lcom/carto/layers/VectorTileLayer;->getTileDecoder()Lcom/carto/vectortiles/VectorTileDecoder;

    move-result-object v2

    check-cast v2, Lcom/carto/vectortiles/MBVectorTileDecoder;

    iget-object v4, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v4}, Lorg/neshan/mapsdk/Theme;->getHospitalColor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    move-object v4, v5

    goto :goto_10

    :cond_10
    move-object v4, v0

    :goto_10
    const-string v6, "hospital"

    invoke-virtual {v2, v6, v4}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v3}, Lcom/carto/layers/VectorTileLayer;->getTileDecoder()Lcom/carto/vectortiles/VectorTileDecoder;

    move-result-object v2

    check-cast v2, Lcom/carto/vectortiles/MBVectorTileDecoder;

    iget-object v4, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    invoke-virtual {v4}, Lorg/neshan/mapsdk/Theme;->getResidentialAreaColor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object v0, v5

    :cond_11
    const-string v4, "residential_area"

    invoke-virtual {v2, v4, v0}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-direct {p0, v1, v3}, Lorg/neshan/mapsdk/MapView;->addLayer(Ljava/lang/String;Lcom/carto/layers/Layer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private addLayer(Ljava/lang/String;Lcom/carto/layers/Layer;)V
    .locals 2

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->layersOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "day"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {v0}, Lcom/carto/ui/MapView;->getLayers()Lcom/carto/components/Layers;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/carto/components/Layers;->insert(ILcom/carto/layers/Layer;)V

    iget-object p2, p0, Lorg/neshan/mapsdk/MapView;->layersOrder:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {v0}, Lcom/carto/ui/MapView;->getLayers()Lcom/carto/components/Layers;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/carto/components/Layers;->add(Lcom/carto/layers/Layer;)V

    iget-object p2, p0, Lorg/neshan/mapsdk/MapView;->layersOrder:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private addPoiLayer()V
    .locals 4

    new-instance v0, Lcom/carto/vectortiles/MBVectorTileDecoder;

    const-string v1, "poi"

    invoke-direct {p0, v1}, Lorg/neshan/mapsdk/MapView;->getCompiledStyleSet(Ljava/lang/String;)Lcom/carto/styles/CompiledStyleSet;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/carto/vectortiles/MBVectorTileDecoder;-><init>(Lcom/carto/styles/CompiledStyleSet;)V

    invoke-direct {p0, v1}, Lorg/neshan/mapsdk/MapView;->getDataSource(Ljava/lang/String;)Lcom/carto/datasources/TileDataSource;

    move-result-object v2

    new-instance v3, Lcom/carto/layers/VectorTileLayer;

    invoke-direct {v3, v2, v0}, Lcom/carto/layers/VectorTileLayer;-><init>(Lcom/carto/datasources/TileDataSource;Lcom/carto/vectortiles/VectorTileDecoder;)V

    iget v0, p0, Lorg/neshan/mapsdk/MapView;->mapStyle:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "night"

    goto :goto_0

    :cond_0
    const-string v0, "day"

    :goto_0
    invoke-virtual {p0, v3, v0}, Lorg/neshan/mapsdk/MapView;->setMapStyleParams(Lcom/carto/layers/VectorTileLayer;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lorg/neshan/mapsdk/MapView;->addLayer(Ljava/lang/String;Lcom/carto/layers/Layer;)V

    return-void
.end method

.method private addShape(Lorg/neshan/mapsdk/internal/elements/MapElement;)V
    .locals 2

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userElements:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/elements/MapElement;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userElementsLayerDataSource:Lcom/carto/datasources/LocalVectorDataSource;

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/elements/MapElement;->getRealElement()Lcom/carto/vectorelements/VectorElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carto/datasources/LocalVectorDataSource;->add(Lcom/carto/vectorelements/VectorElement;)V
    :try_end_0
    .catch Lorg/neshan/mapsdk/exceptions/NullProjectionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userElements:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/elements/MapElement;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/neshan/mapsdk/internal/elements/MapElement;->setBaseProjection(Lcom/carto/projections/Projection;)Lorg/neshan/mapsdk/internal/elements/MapElement;

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->addShape(Lorg/neshan/mapsdk/internal/elements/MapElement;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private addTrafficLayer()V
    .locals 4

    new-instance v0, Lcom/carto/vectortiles/MBVectorTileDecoder;

    const-string v1, "traffic"

    invoke-direct {p0, v1}, Lorg/neshan/mapsdk/MapView;->getCompiledStyleSet(Ljava/lang/String;)Lcom/carto/styles/CompiledStyleSet;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/carto/vectortiles/MBVectorTileDecoder;-><init>(Lcom/carto/styles/CompiledStyleSet;)V

    invoke-direct {p0, v1}, Lorg/neshan/mapsdk/MapView;->getDataSource(Ljava/lang/String;)Lcom/carto/datasources/TileDataSource;

    move-result-object v2

    new-instance v3, Lcom/carto/layers/VectorTileLayer;

    invoke-direct {v3, v2, v0}, Lcom/carto/layers/VectorTileLayer;-><init>(Lcom/carto/datasources/TileDataSource;Lcom/carto/vectortiles/VectorTileDecoder;)V

    const-string v0, "day"

    invoke-virtual {p0, v3, v0}, Lorg/neshan/mapsdk/MapView;->setMapStyleParams(Lcom/carto/layers/VectorTileLayer;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lorg/neshan/mapsdk/MapView;->addLayer(Ljava/lang/String;Lcom/carto/layers/Layer;)V

    return-void
.end method

.method private appendToZipFile()V
    .locals 4

    .line 1
    const-string v0, "styles_custom.zip"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/neshan/mapsdk/MapView;->copyFileFromAssetsToCache(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "custom/day.xml"

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance v2, Lir/nasim/cV8;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lir/nasim/cV8;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lir/nasim/cV8;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private authenticate()V
    .locals 4

    const-string v0, "Error: can\'t find neshan.license in raw folder."

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/neshan/mapsdk/R$raw;->neshan:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "\r\n"

    const-string v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "Authentication Error"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/carto/ui/MapView;->registerLicense(Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method

.method private calculateCenterOfTwoPoints(Lorg/neshan/common/model/LatLng;Lorg/neshan/common/model/LatLng;)Lorg/neshan/common/model/LatLng;
    .locals 7

    new-instance v0, Lorg/neshan/common/model/LatLng;

    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v3

    add-double/2addr v3, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v1

    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p2}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide p1

    add-double/2addr p1, v5

    div-double/2addr p1, v1

    invoke-direct {v0, v3, v4, p1, p2}, Lorg/neshan/common/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method private cameraMoveStarted(I)V
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->onCameraMoveStartListener:Lorg/neshan/mapsdk/MapView$OnCameraMoveStartListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/neshan/mapsdk/MapView$OnCameraMoveStartListener;->onCameraMoveStart(I)V

    :cond_0
    iput p1, p0, Lorg/neshan/mapsdk/MapView;->lastCameraMoveType:I

    new-instance p1, Lir/nasim/U94;

    invoke-direct {p1, p0}, Lir/nasim/U94;-><init>(Lorg/neshan/mapsdk/MapView;)V

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->localOnCameraMoveFinishedListener:Lorg/neshan/mapsdk/MapView$OnCameraMoveFinishedListener;

    return-void
.end method

.method private copyFileFromAssetsToCache(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/custom"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x800

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tag"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private getArcLineStyle()Lcom/carto/styles/LineStyle;
    .locals 4

    new-instance v0, Lcom/carto/styles/LineStyleBuilder;

    invoke-direct {v0}, Lcom/carto/styles/LineStyleBuilder;-><init>()V

    new-instance v1, Lcom/carto/graphics/Color;

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-direct {v1, v2, v2, v2, v3}, Lcom/carto/graphics/Color;-><init>(SSSS)V

    invoke-virtual {v0, v1}, Lcom/carto/styles/StyleBuilder;->setColor(Lcom/carto/graphics/Color;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lcom/carto/styles/LineStyleBuilder;->setWidth(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carto/styles/LineStyleBuilder;->setStretchFactor(F)V

    invoke-virtual {v0}, Lcom/carto/styles/LineStyleBuilder;->buildStyle()Lcom/carto/styles/LineStyle;

    move-result-object v0

    return-object v0
.end method

.method private getBaseProjection()Lcom/carto/projections/Projection;
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {v0}, Lcom/carto/ui/MapView;->getOptions()Lcom/carto/components/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carto/components/Options;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v0

    return-object v0
.end method

.method private getCompiledStyleSet(Ljava/lang/String;)Lcom/carto/styles/CompiledStyleSet;
    .locals 2

    new-instance v0, Lcom/carto/utils/ZippedAssetPackage;

    invoke-virtual {p0}, Lorg/neshan/mapsdk/MapView;->getAssetsBaseStyle()Lcom/carto/core/BinaryData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/carto/utils/ZippedAssetPackage;-><init>(Lcom/carto/core/BinaryData;)V

    new-instance v1, Lcom/carto/styles/CompiledStyleSet;

    invoke-direct {v1, v0, p1}, Lcom/carto/styles/CompiledStyleSet;-><init>(Lcom/carto/utils/AssetPackage;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/neshan/mapsdk/MapView;->compiledStyleSet:Lcom/carto/styles/CompiledStyleSet;

    return-object v1
.end method

.method private getCustomCompiledStyleSet()Lcom/carto/styles/CompiledStyleSet;
    .locals 3

    new-instance v0, Lcom/carto/utils/ZippedAssetPackage;

    invoke-virtual {p0}, Lorg/neshan/mapsdk/MapView;->getCacheBaseStyle()Lcom/carto/core/BinaryData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/carto/utils/ZippedAssetPackage;-><init>(Lcom/carto/core/BinaryData;)V

    new-instance v1, Lcom/carto/styles/CompiledStyleSet;

    const-string v2, "day"

    invoke-direct {v1, v0, v2}, Lcom/carto/styles/CompiledStyleSet;-><init>(Lcom/carto/utils/AssetPackage;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/neshan/mapsdk/MapView;->compiledStyleSet:Lcom/carto/styles/CompiledStyleSet;

    return-object v1
.end method

.method private getDataSource(Ljava/lang/String;)Lcom/carto/datasources/TileDataSource;
    .locals 4

    new-instance v0, Lcom/carto/datasources/NeshanOnlineDataSource;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/carto/datasources/NeshanOnlineDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "v1"

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "poi"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "day"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "parcel"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "traffic"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    :pswitch_0
    new-instance p1, Lcom/carto/datasources/NeshanOnlineDataSource;

    const-string v0, "poi-quota"

    const-string v1, "v2"

    invoke-direct {p1, v0, v1}, Lcom/carto/datasources/NeshanOnlineDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/carto/datasources/NeshanOnlineDataSource;

    const-string v0, "mobile-quota"

    invoke-direct {p1, v0, v1}, Lcom/carto/datasources/NeshanOnlineDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/carto/datasources/NeshanOnlineDataSource;

    const-string v0, "parcel-quota"

    invoke-direct {p1, v0, v1}, Lcom/carto/datasources/NeshanOnlineDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/carto/datasources/NeshanOnlineDataSource;

    const-string v0, "traffic-quota"

    invoke-direct {p1, v0, v1}, Lcom/carto/datasources/NeshanOnlineDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3f9dde03 -> :sswitch_3
        -0x3b54fff7 -> :sswitch_2
        0x1839c -> :sswitch_1
        0x1b24a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hideVisibleMarkerWindowInfo()V
    .locals 2

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->visibleWindowInfoPopup:Lcom/carto/vectorelements/BalloonPopup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->markersWindowInfoLayerDataSource:Lcom/carto/datasources/LocalVectorDataSource;

    invoke-virtual {v1, v0}, Lcom/carto/datasources/LocalVectorDataSource;->remove(Lcom/carto/vectorelements/VectorElement;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->visibleWindowInfoPopup:Lcom/carto/vectorelements/BalloonPopup;

    :cond_0
    return-void
.end method

.method private initComponents(Landroid/view/View;)V
    .locals 1

    sget v0, Lorg/neshan/mapsdk/R$id;->carto_map:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carto/ui/MapView;

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    sget v0, Lorg/neshan/mapsdk/R$id;->zoom_in_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->zoomInBtn:Landroid/widget/LinearLayout;

    sget v0, Lorg/neshan/mapsdk/R$id;->zoom_out_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->zoomOutBtn:Landroid/widget/LinearLayout;

    sget v0, Lorg/neshan/mapsdk/R$id;->my_location_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->myLocationBtn:Landroid/widget/LinearLayout;

    sget v0, Lorg/neshan/mapsdk/R$id;->compass_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->compassBtn:Landroid/widget/LinearLayout;

    sget v0, Lorg/neshan/mapsdk/R$id;->neshan_logo_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->neshanLogo:Landroid/widget/ImageView;

    return-void
.end method

.method private initComponentsBehaviour()V
    .locals 3

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->settings:Lorg/neshan/mapsdk/Settings;

    invoke-virtual {v0}, Lorg/neshan/mapsdk/Settings;->isZoomControlsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/neshan/mapsdk/Settings;->setZoomControlsEnabled(Z)Lorg/neshan/mapsdk/Settings;

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->settings:Lorg/neshan/mapsdk/Settings;

    invoke-virtual {v0}, Lorg/neshan/mapsdk/Settings;->isMyLocationButtonEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/neshan/mapsdk/Settings;->setMyLocationButtonEnabled(Z)Lorg/neshan/mapsdk/Settings;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->settings:Lorg/neshan/mapsdk/Settings;

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0, v0}, Lorg/neshan/mapsdk/Settings;->setNeshanLogoMargins(II)Lorg/neshan/mapsdk/Settings;

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->zoomInBtn:Landroid/widget/LinearLayout;

    new-instance v1, Lir/nasim/P94;

    invoke-direct {v1, p0}, Lir/nasim/P94;-><init>(Lorg/neshan/mapsdk/MapView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->zoomOutBtn:Landroid/widget/LinearLayout;

    new-instance v1, Lir/nasim/Q94;

    invoke-direct {v1, p0}, Lir/nasim/Q94;-><init>(Lorg/neshan/mapsdk/MapView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->myLocationBtn:Landroid/widget/LinearLayout;

    new-instance v1, Lir/nasim/R94;

    invoke-direct {v1, p0}, Lir/nasim/R94;-><init>(Lorg/neshan/mapsdk/MapView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->compassBtn:Landroid/widget/LinearLayout;

    new-instance v1, Lir/nasim/S94;

    invoke-direct {v1, p0}, Lir/nasim/S94;-><init>(Lorg/neshan/mapsdk/MapView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->neshanLogo:Landroid/widget/ImageView;

    new-instance v1, Lir/nasim/T94;

    invoke-direct {v1, p0}, Lir/nasim/T94;-><init>(Lorg/neshan/mapsdk/MapView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    new-instance v1, Lorg/neshan/mapsdk/MapView$8;

    invoke-direct {v1, p0}, Lorg/neshan/mapsdk/MapView$8;-><init>(Lorg/neshan/mapsdk/MapView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    new-instance v1, Lorg/neshan/mapsdk/MapView$9;

    invoke-direct {v1, p0}, Lorg/neshan/mapsdk/MapView$9;-><init>(Lorg/neshan/mapsdk/MapView;)V

    invoke-virtual {v0, v1}, Lcom/carto/ui/MapView;->setMapEventListener(Lcom/carto/ui/MapEventListener;)V

    return-void
.end method

.method private initMap()V
    .locals 6

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {v0}, Lcom/carto/ui/MapView;->getOptions()Lcom/carto/components/Options;

    move-result-object v0

    new-instance v1, Lcom/carto/projections/EPSG3857;

    invoke-direct {v1}, Lcom/carto/projections/EPSG3857;-><init>()V

    invoke-virtual {v0, v1}, Lcom/carto/components/Options;->setBaseProjection(Lcom/carto/projections/Projection;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {v0}, Lcom/carto/ui/MapView;->getOptions()Lcom/carto/components/Options;

    move-result-object v0

    sget-object v1, Lcom/carto/components/PanningMode;->PANNING_MODE_STICKY:Lcom/carto/components/PanningMode;

    invoke-virtual {v0, v1}, Lcom/carto/components/Options;->setPanningMode(Lcom/carto/components/PanningMode;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v1

    const-wide v2, 0x4041d9989df1172fL    # 35.69997

    const-wide v4, 0x4049ab4395810625L    # 51.338

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/carto/projections/Projection;->fromLatLong(DD)Lcom/carto/core/MapPos;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/carto/ui/MapView;->setFocusPos(Lcom/carto/core/MapPos;F)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Lcom/carto/ui/MapView;->setZoom(FF)V

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->addBaseMapLayer()V

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->updateMapBackground()V

    return-void
.end method

.method private initMarkersLayers()V
    .locals 3

    new-instance v0, Lcom/carto/datasources/LocalVectorDataSource;

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/carto/datasources/LocalVectorDataSource;-><init>(Lcom/carto/projections/Projection;)V

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->markersWindowInfoLayerDataSource:Lcom/carto/datasources/LocalVectorDataSource;

    new-instance v1, Lcom/carto/layers/VectorLayer;

    invoke-direct {v1, v0}, Lcom/carto/layers/VectorLayer;-><init>(Lcom/carto/datasources/VectorDataSource;)V

    iput-object v1, p0, Lorg/neshan/mapsdk/MapView;->markersWindowInfoLayer:Lcom/carto/layers/VectorLayer;

    new-instance v0, Lorg/neshan/mapsdk/MapView$3;

    invoke-direct {v0, p0}, Lorg/neshan/mapsdk/MapView$3;-><init>(Lorg/neshan/mapsdk/MapView;)V

    invoke-virtual {v1, v0}, Lcom/carto/layers/VectorLayer;->setVectorElementEventListener(Lcom/carto/layers/VectorElementEventListener;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->markersWindowInfoLayer:Lcom/carto/layers/VectorLayer;

    const-string v1, "window_info"

    invoke-direct {p0, v1, v0}, Lorg/neshan/mapsdk/MapView;->addLayer(Ljava/lang/String;Lcom/carto/layers/Layer;)V

    new-instance v0, Lcom/carto/datasources/LocalVectorDataSource;

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/carto/datasources/LocalVectorDataSource;-><init>(Lcom/carto/projections/Projection;)V

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->userNoClusterMarkersLayerDataSource:Lcom/carto/datasources/LocalVectorDataSource;

    new-instance v1, Lcom/carto/layers/VectorLayer;

    invoke-direct {v1, v0}, Lcom/carto/layers/VectorLayer;-><init>(Lcom/carto/datasources/VectorDataSource;)V

    iput-object v1, p0, Lorg/neshan/mapsdk/MapView;->userNoClusterMarkersLayer:Lcom/carto/layers/VectorLayer;

    new-instance v0, Lorg/neshan/mapsdk/MapView$4;

    invoke-direct {v0, p0}, Lorg/neshan/mapsdk/MapView$4;-><init>(Lorg/neshan/mapsdk/MapView;)V

    invoke-virtual {v1, v0}, Lcom/carto/layers/VectorLayer;->setVectorElementEventListener(Lcom/carto/layers/VectorElementEventListener;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userNoClusterMarkersLayer:Lcom/carto/layers/VectorLayer;

    const-string v1, "no_cluster_marker"

    invoke-direct {p0, v1, v0}, Lorg/neshan/mapsdk/MapView;->addLayer(Ljava/lang/String;Lcom/carto/layers/Layer;)V

    new-instance v0, Lcom/carto/datasources/LocalVectorDataSource;

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/carto/datasources/LocalVectorDataSource;-><init>(Lcom/carto/projections/Projection;)V

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->userMarkersLayerDataSource:Lcom/carto/datasources/LocalVectorDataSource;

    new-instance v1, Lcom/carto/layers/VectorLayer;

    invoke-direct {v1, v0}, Lcom/carto/layers/VectorLayer;-><init>(Lcom/carto/datasources/VectorDataSource;)V

    iput-object v1, p0, Lorg/neshan/mapsdk/MapView;->userMarkersLayer:Lcom/carto/layers/VectorLayer;

    new-instance v0, Lorg/neshan/mapsdk/MapView$5;

    invoke-direct {v0, p0}, Lorg/neshan/mapsdk/MapView$5;-><init>(Lorg/neshan/mapsdk/MapView;)V

    invoke-virtual {v1, v0}, Lcom/carto/layers/VectorLayer;->setVectorElementEventListener(Lcom/carto/layers/VectorElementEventListener;)V

    new-instance v0, Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;-><init>(Landroid/content/Context;Lcom/carto/projections/Projection;)V

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->clusterElementBuilder:Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;

    new-instance v1, Lcom/carto/layers/ClusteredVectorLayer;

    iget-object v2, p0, Lorg/neshan/mapsdk/MapView;->userMarkersLayerDataSource:Lcom/carto/datasources/LocalVectorDataSource;

    invoke-direct {v1, v2, v0}, Lcom/carto/layers/ClusteredVectorLayer;-><init>(Lcom/carto/datasources/LocalVectorDataSource;Lcom/carto/layers/ClusterElementBuilder;)V

    iput-object v1, p0, Lorg/neshan/mapsdk/MapView;->userClusterdMarkersLayer:Lcom/carto/layers/VectorLayer;

    new-instance v0, Lorg/neshan/mapsdk/MapView$6;

    invoke-direct {v0, p0}, Lorg/neshan/mapsdk/MapView$6;-><init>(Lorg/neshan/mapsdk/MapView;)V

    invoke-virtual {v1, v0}, Lcom/carto/layers/VectorLayer;->setVectorElementEventListener(Lcom/carto/layers/VectorElementEventListener;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->settings:Lorg/neshan/mapsdk/Settings;

    invoke-virtual {v0}, Lorg/neshan/mapsdk/Settings;->isMarkerClusteringEnabled()Z

    move-result v0

    const-string v1, "marker"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userClusterdMarkersLayer:Lcom/carto/layers/VectorLayer;

    :goto_0
    invoke-direct {p0, v1, v0}, Lorg/neshan/mapsdk/MapView;->addLayer(Ljava/lang/String;Lcom/carto/layers/Layer;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userMarkersLayer:Lcom/carto/layers/VectorLayer;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private initSensor()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    :cond_0
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    :cond_1
    return-void
.end method

.method private initial(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lorg/neshan/mapsdk/Settings;

    new-instance v1, Lorg/neshan/mapsdk/MapView$1;

    invoke-direct {v1, p0}, Lorg/neshan/mapsdk/MapView$1;-><init>(Lorg/neshan/mapsdk/MapView;)V

    invoke-direct {v0, v1}, Lorg/neshan/mapsdk/Settings;-><init>(Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;)V

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->settings:Lorg/neshan/mapsdk/Settings;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lorg/neshan/mapsdk/R$layout;->map_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->initComponents(Landroid/view/View;)V

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->initComponentsBehaviour()V

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->authenticate()V

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->initMap()V

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->initMarkersLayers()V

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->initSensor()V

    new-instance p1, Lcom/carto/datasources/LocalVectorDataSource;

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/carto/datasources/LocalVectorDataSource;-><init>(Lcom/carto/projections/Projection;)V

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->userElementsLayerDataSource:Lcom/carto/datasources/LocalVectorDataSource;

    new-instance v0, Lcom/carto/layers/VectorLayer;

    invoke-direct {v0, p1}, Lcom/carto/layers/VectorLayer;-><init>(Lcom/carto/datasources/VectorDataSource;)V

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->userElementsLayer:Lcom/carto/layers/VectorLayer;

    new-instance p1, Lorg/neshan/mapsdk/MapView$2;

    invoke-direct {p1, p0}, Lorg/neshan/mapsdk/MapView$2;-><init>(Lorg/neshan/mapsdk/MapView;)V

    invoke-virtual {v0, p1}, Lcom/carto/layers/VectorLayer;->setVectorElementEventListener(Lcom/carto/layers/VectorElementEventListener;)V

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->userElementsLayer:Lcom/carto/layers/VectorLayer;

    const-string v0, "element"

    invoke-direct {p0, v0, p1}, Lorg/neshan/mapsdk/MapView;->addLayer(Ljava/lang/String;Lcom/carto/layers/Layer;)V

    return-void
.end method

.method private initialMyLocationPointerLayer()V
    .locals 2

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->myLocationPointerLayer:Lcom/carto/layers/VectorLayer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/carto/datasources/LocalVectorDataSource;

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/carto/datasources/LocalVectorDataSource;-><init>(Lcom/carto/projections/Projection;)V

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->myLocationPointerLayerDataSource:Lcom/carto/datasources/LocalVectorDataSource;

    new-instance v1, Lcom/carto/layers/VectorLayer;

    invoke-direct {v1, v0}, Lcom/carto/layers/VectorLayer;-><init>(Lcom/carto/datasources/VectorDataSource;)V

    iput-object v1, p0, Lorg/neshan/mapsdk/MapView;->myLocationPointerLayer:Lcom/carto/layers/VectorLayer;

    const-string v0, "pointer"

    invoke-direct {p0, v0, v1}, Lorg/neshan/mapsdk/MapView;->addLayer(Ljava/lang/String;Lcom/carto/layers/Layer;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->myLocationPointerLayer:Lcom/carto/layers/VectorLayer;

    new-instance v1, Lorg/neshan/mapsdk/MapView$10;

    invoke-direct {v1, p0}, Lorg/neshan/mapsdk/MapView$10;-><init>(Lorg/neshan/mapsdk/MapView;)V

    invoke-virtual {v0, v1}, Lcom/carto/layers/VectorLayer;->setVectorElementEventListener(Lcom/carto/layers/VectorElementEventListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$cameraMoveStarted$5(I)V
    .locals 1

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->onCameraMoveFinishedListener:Lorg/neshan/mapsdk/MapView$OnCameraMoveFinishedListener;

    if-eqz p1, :cond_0

    iget v0, p0, Lorg/neshan/mapsdk/MapView;->lastCameraMoveType:I

    invoke-interface {p1, v0}, Lorg/neshan/mapsdk/MapView$OnCameraMoveFinishedListener;->onCameraMoveFinished(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initComponentsBehaviour$0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {p1}, Lcom/carto/ui/MapView;->getZoom()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0, v1}, Lcom/carto/ui/MapView;->setZoom(FF)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->cameraMoveStarted(I)V

    return-void
.end method

.method private synthetic lambda$initComponentsBehaviour$1(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {p1}, Lcom/carto/ui/MapView;->getZoom()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0, v1}, Lcom/carto/ui/MapView;->setZoom(FF)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->cameraMoveStarted(I)V

    return-void
.end method

.method private synthetic lambda$initComponentsBehaviour$2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->onMyLocationButtonClickListener:Lorg/neshan/mapsdk/MapView$OnMyLocationButtonClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/neshan/mapsdk/MapView$OnMyLocationButtonClickListener;->OnMyLocationButtonClick()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lorg/neshan/mapsdk/MapView$7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lorg/neshan/mapsdk/MapView$7;-><init>(Lorg/neshan/mapsdk/MapView;Landroid/content/Context;)V

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;->startLocationUpdate()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initComponentsBehaviour$3(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v1}, Lcom/carto/ui/MapView;->setMapRotation(FF)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->cameraMoveStarted(I)V

    return-void
.end method

.method private synthetic lambda$initComponentsBehaviour$4(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://platform.neshan.org"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private onMarkerLayerElementClicked(Lcom/carto/ui/VectorElementClickInfo;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/carto/ui/VectorElementClickInfo;->getVectorElement()Lcom/carto/vectorelements/VectorElement;

    move-result-object v0

    const-string v1, "meta_id"

    invoke-virtual {v0, v1}, Lcom/carto/vectorelements/VectorElement;->getMetaDataElement(Ljava/lang/String;)Lcom/carto/core/Variant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carto/core/Variant;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->userMarkers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->userMarkers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/neshan/mapsdk/model/Marker;

    invoke-virtual {p1}, Lcom/carto/ui/VectorElementClickInfo;->getClickType()Lcom/carto/ui/ClickType;

    move-result-object p1

    sget-object v1, Lcom/carto/ui/ClickType;->CLICK_TYPE_SINGLE:Lcom/carto/ui/ClickType;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->onMarkerClickListener:Lorg/neshan/mapsdk/MapView$OnMarkerClickListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lorg/neshan/mapsdk/MapView$OnMarkerClickListener;->OnMarkerClicked(Lorg/neshan/mapsdk/model/Marker;)V

    :cond_0
    sget-object v1, Lcom/carto/ui/ClickType;->CLICK_TYPE_DOUBLE:Lcom/carto/ui/ClickType;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->onMarkerDoubleClickListener:Lorg/neshan/mapsdk/MapView$OnMarkerDoubleClickListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lorg/neshan/mapsdk/MapView$OnMarkerDoubleClickListener;->OnMarkerDoubleClicked(Lorg/neshan/mapsdk/model/Marker;)V

    :cond_1
    sget-object v1, Lcom/carto/ui/ClickType;->CLICK_TYPE_LONG:Lcom/carto/ui/ClickType;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->onMarkerLongClickListener:Lorg/neshan/mapsdk/MapView$OnMarkerLongClickListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lorg/neshan/mapsdk/MapView$OnMarkerLongClickListener;->OnMarkerLongClicked(Lorg/neshan/mapsdk/model/Marker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private onMarkerWindowInfoLayerElementClicked(Lcom/carto/ui/VectorElementClickInfo;)V
    .locals 3

    const-string v0, "meta_id"

    :try_start_0
    invoke-virtual {p1}, Lcom/carto/ui/VectorElementClickInfo;->getVectorElement()Lcom/carto/vectorelements/VectorElement;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/carto/vectorelements/VectorElement;->getMetaDataElement(Ljava/lang/String;)Lcom/carto/core/Variant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/carto/core/Variant;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lorg/neshan/mapsdk/MapView;->onInfoWindowClickListener:Lorg/neshan/mapsdk/MapView$OnInfoWindowClickListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/neshan/mapsdk/MapView;->visibleWindowInfoPopup:Lcom/carto/vectorelements/BalloonPopup;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/carto/vectorelements/VectorElement;->containsMetaDataKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/neshan/mapsdk/MapView;->visibleWindowInfoPopup:Lcom/carto/vectorelements/BalloonPopup;

    invoke-virtual {v2, v0}, Lcom/carto/vectorelements/VectorElement;->getMetaDataElement(Ljava/lang/String;)Lcom/carto/core/Variant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carto/core/Variant;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/carto/ui/VectorElementClickInfo;->getVectorElement()Lcom/carto/vectorelements/VectorElement;

    move-result-object p1

    const-string v0, "meta_marker_id"

    invoke-virtual {p1, v0}, Lcom/carto/vectorelements/VectorElement;->getMetaDataElement(Ljava/lang/String;)Lcom/carto/core/Variant;

    move-result-object p1

    invoke-virtual {p1}, Lcom/carto/core/Variant;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->onInfoWindowClickListener:Lorg/neshan/mapsdk/MapView$OnInfoWindowClickListener;

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->userMarkers:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/neshan/mapsdk/model/Marker;

    invoke-interface {v0, p1}, Lorg/neshan/mapsdk/MapView$OnInfoWindowClickListener;->OnInfoWindowClick(Lorg/neshan/mapsdk/model/Marker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private onUserElementLayerClicked(Lcom/carto/ui/VectorElementClickInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/carto/ui/VectorElementClickInfo;->getVectorElement()Lcom/carto/vectorelements/VectorElement;

    move-result-object v0

    const-string v1, "meta_id"

    invoke-virtual {v0, v1}, Lcom/carto/vectorelements/VectorElement;->getMetaDataElement(Ljava/lang/String;)Lcom/carto/core/Variant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carto/core/Variant;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->userElements:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->userElements:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/neshan/mapsdk/internal/elements/MapElement;

    invoke-virtual {p1}, Lcom/carto/ui/VectorElementClickInfo;->getClickType()Lcom/carto/ui/ClickType;

    move-result-object p1

    instance-of v1, v0, Lorg/neshan/mapsdk/model/Circle;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/carto/ui/ClickType;->CLICK_TYPE_SINGLE:Lcom/carto/ui/ClickType;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->onCircleClickListener:Lorg/neshan/mapsdk/MapView$OnCircleClickListener;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lorg/neshan/mapsdk/model/Circle;

    invoke-interface {v1, v2}, Lorg/neshan/mapsdk/MapView$OnCircleClickListener;->OnCircleClicked(Lorg/neshan/mapsdk/model/Circle;)V

    :cond_0
    sget-object v1, Lcom/carto/ui/ClickType;->CLICK_TYPE_DOUBLE:Lcom/carto/ui/ClickType;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->onCircleDoubleClickListener:Lorg/neshan/mapsdk/MapView$OnCircleDoubleClickListener;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lorg/neshan/mapsdk/model/Circle;

    invoke-interface {v1, v2}, Lorg/neshan/mapsdk/MapView$OnCircleDoubleClickListener;->OnCircleDoubleClicked(Lorg/neshan/mapsdk/model/Circle;)V

    :cond_1
    sget-object v1, Lcom/carto/ui/ClickType;->CLICK_TYPE_LONG:Lcom/carto/ui/ClickType;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->onCircleLongClickListener:Lorg/neshan/mapsdk/MapView$OnCircleLongClickListener;

    if-eqz p1, :cond_b

    check-cast v0, Lorg/neshan/mapsdk/model/Circle;

    invoke-interface {p1, v0}, Lorg/neshan/mapsdk/MapView$OnCircleLongClickListener;->OnCircleLongClicked(Lorg/neshan/mapsdk/model/Circle;)V

    goto/16 :goto_0

    :cond_2
    instance-of v1, v0, Lorg/neshan/mapsdk/model/Label;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/carto/ui/ClickType;->CLICK_TYPE_SINGLE:Lcom/carto/ui/ClickType;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->onLabelClickListener:Lorg/neshan/mapsdk/MapView$OnLabelClickListener;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lorg/neshan/mapsdk/model/Label;

    invoke-interface {v1, v2}, Lorg/neshan/mapsdk/MapView$OnLabelClickListener;->OnLabelClicked(Lorg/neshan/mapsdk/model/Label;)V

    :cond_3
    sget-object v1, Lcom/carto/ui/ClickType;->CLICK_TYPE_DOUBLE:Lcom/carto/ui/ClickType;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->onLabelDoubleClickListener:Lorg/neshan/mapsdk/MapView$OnLabelDoubleClickListener;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lorg/neshan/mapsdk/model/Label;

    invoke-interface {v1, v2}, Lorg/neshan/mapsdk/MapView$OnLabelDoubleClickListener;->OnLabelDoubleClicked(Lorg/neshan/mapsdk/model/Label;)V

    :cond_4
    sget-object v1, Lcom/carto/ui/ClickType;->CLICK_TYPE_LONG:Lcom/carto/ui/ClickType;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->onLabelLongClickListener:Lorg/neshan/mapsdk/MapView$OnLabelLongClickListener;

    if-eqz p1, :cond_b

    check-cast v0, Lorg/neshan/mapsdk/model/Label;

    invoke-interface {p1, v0}, Lorg/neshan/mapsdk/MapView$OnLabelLongClickListener;->OnLabelLongClicked(Lorg/neshan/mapsdk/model/Label;)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, v0, Lorg/neshan/mapsdk/model/Polygon;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/carto/ui/ClickType;->CLICK_TYPE_SINGLE:Lcom/carto/ui/ClickType;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->onPolygonClickListener:Lorg/neshan/mapsdk/MapView$OnPolygonClickListener;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Lorg/neshan/mapsdk/model/Polygon;

    invoke-interface {v1, v2}, Lorg/neshan/mapsdk/MapView$OnPolygonClickListener;->OnPolygonClicked(Lorg/neshan/mapsdk/model/Polygon;)V

    :cond_6
    sget-object v1, Lcom/carto/ui/ClickType;->CLICK_TYPE_DOUBLE:Lcom/carto/ui/ClickType;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->onPolygonDoubleClickListener:Lorg/neshan/mapsdk/MapView$OnPolygonDoubleClickListener;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Lorg/neshan/mapsdk/model/Polygon;

    invoke-interface {v1, v2}, Lorg/neshan/mapsdk/MapView$OnPolygonDoubleClickListener;->OnPolygonDoubleClicked(Lorg/neshan/mapsdk/model/Polygon;)V

    :cond_7
    sget-object v1, Lcom/carto/ui/ClickType;->CLICK_TYPE_LONG:Lcom/carto/ui/ClickType;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->onPolygonLongClickListener:Lorg/neshan/mapsdk/MapView$OnPolygonLongClickListener;

    if-eqz p1, :cond_b

    check-cast v0, Lorg/neshan/mapsdk/model/Polygon;

    invoke-interface {p1, v0}, Lorg/neshan/mapsdk/MapView$OnPolygonLongClickListener;->OnPolygonLongClicked(Lorg/neshan/mapsdk/model/Polygon;)V

    goto :goto_0

    :cond_8
    instance-of v1, v0, Lorg/neshan/mapsdk/model/Polyline;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/carto/ui/ClickType;->CLICK_TYPE_SINGLE:Lcom/carto/ui/ClickType;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->onPolylineClickListener:Lorg/neshan/mapsdk/MapView$OnPolylineClickListener;

    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, Lorg/neshan/mapsdk/model/Polyline;

    invoke-interface {v1, v2}, Lorg/neshan/mapsdk/MapView$OnPolylineClickListener;->OnPolylineClicked(Lorg/neshan/mapsdk/model/Polyline;)V

    :cond_9
    sget-object v1, Lcom/carto/ui/ClickType;->CLICK_TYPE_DOUBLE:Lcom/carto/ui/ClickType;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->onPolylineDoubleClickListener:Lorg/neshan/mapsdk/MapView$OnPolylineDoubleClickListener;

    if-eqz v1, :cond_a

    move-object v2, v0

    check-cast v2, Lorg/neshan/mapsdk/model/Polyline;

    invoke-interface {v1, v2}, Lorg/neshan/mapsdk/MapView$OnPolylineDoubleClickListener;->OnPolylineDoubleClicked(Lorg/neshan/mapsdk/model/Polyline;)V

    :cond_a
    sget-object v1, Lcom/carto/ui/ClickType;->CLICK_TYPE_LONG:Lcom/carto/ui/ClickType;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->onPolylineLongClickListener:Lorg/neshan/mapsdk/MapView$OnPolylineLongClickListener;

    if-eqz p1, :cond_b

    check-cast v0, Lorg/neshan/mapsdk/model/Polyline;

    invoke-interface {p1, v0}, Lorg/neshan/mapsdk/MapView$OnPolylineLongClickListener;->OnPolylineLongClicked(Lorg/neshan/mapsdk/model/Polyline;)V

    :cond_b
    :goto_0
    return-void
.end method

.method private removeLayer(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->layersOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {v0}, Lcom/carto/ui/MapView;->getLayers()Lcom/carto/components/Layers;

    move-result-object v0

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {v1}, Lcom/carto/ui/MapView;->getLayers()Lcom/carto/components/Layers;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/carto/components/Layers;->get(I)Lcom/carto/layers/Layer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carto/components/Layers;->remove(Lcom/carto/layers/Layer;)Z

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->layersOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private removeMarker(Lorg/neshan/mapsdk/model/Marker;Lcom/carto/datasources/LocalVectorDataSource;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/neshan/mapsdk/model/Marker;->getRealElement()Lcom/carto/vectorelements/VectorElement;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/carto/datasources/LocalVectorDataSource;->remove(Lcom/carto/vectorelements/VectorElement;)Z
    :try_end_0
    .catch Lorg/neshan/mapsdk/exceptions/NullProjectionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/neshan/mapsdk/model/Marker;->setBaseProjection(Lcom/carto/projections/Projection;)Lorg/neshan/mapsdk/internal/elements/MapElement;

    invoke-direct {p0, p1, p2}, Lorg/neshan/mapsdk/MapView;->removeMarker(Lorg/neshan/mapsdk/model/Marker;Lcom/carto/datasources/LocalVectorDataSource;)V

    return-void
.end method

.method private removeShape(Lorg/neshan/mapsdk/internal/elements/MapElement;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userElementsLayerDataSource:Lcom/carto/datasources/LocalVectorDataSource;

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/elements/MapElement;->getRealElement()Lcom/carto/vectorelements/VectorElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carto/datasources/LocalVectorDataSource;->remove(Lcom/carto/vectorelements/VectorElement;)Z
    :try_end_0
    .catch Lorg/neshan/mapsdk/exceptions/NullProjectionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userElements:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/elements/MapElement;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/neshan/mapsdk/internal/elements/MapElement;->setBaseProjection(Lcom/carto/projections/Projection;)Lorg/neshan/mapsdk/internal/elements/MapElement;

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->removeShape(Lorg/neshan/mapsdk/internal/elements/MapElement;)V

    return-void
.end method

.method private setTheme(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lorg/neshan/mapsdk/R$styleable;->MapView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    sget v1, Lorg/neshan/mapsdk/R$styleable;->MapView_streetColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/neshan/mapsdk/Theme;->setStreetColor(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    sget v1, Lorg/neshan/mapsdk/R$styleable;->MapView_trunkColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/neshan/mapsdk/Theme;->setTrunkColor(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    sget v1, Lorg/neshan/mapsdk/R$styleable;->MapView_cyclewayColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/neshan/mapsdk/Theme;->setCyclewayColor(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    sget v1, Lorg/neshan/mapsdk/R$styleable;->MapView_hospitalColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/neshan/mapsdk/Theme;->setHospitalColor(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    sget v1, Lorg/neshan/mapsdk/R$styleable;->MapView_countriesBorderColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/neshan/mapsdk/Theme;->setCountriesBorderColor(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    sget v1, Lorg/neshan/mapsdk/R$styleable;->MapView_provincesBorderColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/neshan/mapsdk/Theme;->setProvincesBorderColor(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    sget v1, Lorg/neshan/mapsdk/R$styleable;->MapView_residentialAreaColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/neshan/mapsdk/Theme;->setResidentialAreaColor(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    sget v1, Lorg/neshan/mapsdk/R$styleable;->MapView_oddEvenZoneEnabled:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/neshan/mapsdk/Theme;->setOddEvenZoneEnabled(Z)Lorg/neshan/mapsdk/Theme;

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->theme:Lorg/neshan/mapsdk/Theme;

    sget v1, Lorg/neshan/mapsdk/R$styleable;->MapView_trafficZoneEnabled:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/neshan/mapsdk/Theme;->setTrafficZoneEnabled(Z)Lorg/neshan/mapsdk/Theme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private showMarkerWindowInfo(Lorg/neshan/mapsdk/model/Marker;)V
    .locals 6

    invoke-virtual {p1}, Lorg/neshan/mapsdk/model/Marker;->getInfoWindowStyle()Lcom/carto/styles/BalloonPopupStyle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/carto/styles/BalloonPopupStyleBuilder;

    invoke-direct {v0}, Lcom/carto/styles/BalloonPopupStyleBuilder;-><init>()V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/carto/styles/BalloonPopupStyleBuilder;->setCornerRadius(I)V

    new-instance v1, Lcom/carto/styles/BalloonPopupMargins;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/carto/styles/BalloonPopupMargins;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/carto/styles/BalloonPopupStyleBuilder;->setLeftMargins(Lcom/carto/styles/BalloonPopupMargins;)V

    new-instance v1, Lcom/carto/styles/BalloonPopupMargins;

    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/carto/styles/BalloonPopupMargins;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/carto/styles/BalloonPopupStyleBuilder;->setRightMargins(Lcom/carto/styles/BalloonPopupMargins;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/carto/styles/BillboardStyleBuilder;->setPlacementPriority(I)V

    invoke-virtual {v0}, Lcom/carto/styles/BalloonPopupStyleBuilder;->buildStyle()Lcom/carto/styles/BalloonPopupStyle;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/neshan/mapsdk/model/Marker;->getInfoWindowStyle()Lcom/carto/styles/BalloonPopupStyle;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v1

    invoke-virtual {p1}, Lorg/neshan/mapsdk/model/Marker;->getLatLng()Lorg/neshan/common/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/neshan/mapsdk/model/Marker;->getLatLng()Lorg/neshan/common/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/carto/projections/Projection;->fromLatLong(DD)Lcom/carto/core/MapPos;

    move-result-object v1

    new-instance v2, Lcom/carto/vectorelements/BalloonPopup;

    invoke-virtual {p1}, Lorg/neshan/mapsdk/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lorg/neshan/mapsdk/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {p1}, Lorg/neshan/mapsdk/model/Marker;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lorg/neshan/mapsdk/model/Marker;->getDescription()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/carto/vectorelements/BalloonPopup;-><init>(Lcom/carto/core/MapPos;Lcom/carto/styles/BalloonPopupStyle;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/neshan/mapsdk/MapView$14;

    invoke-direct {v0, p0}, Lorg/neshan/mapsdk/MapView$14;-><init>(Lorg/neshan/mapsdk/MapView;)V

    invoke-virtual {v2, v0}, Lcom/carto/vectorelements/BalloonPopup;->setBalloonPopupEventListener(Lcom/carto/vectorelements/BalloonPopupEventListener;)V

    new-instance v0, Lcom/carto/core/Variant;

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/elements/MapElement;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/carto/core/Variant;-><init>(Ljava/lang/String;)V

    const-string p1, "meta_marker_id"

    invoke-virtual {v2, p1, v0}, Lcom/carto/vectorelements/VectorElement;->setMetaDataElement(Ljava/lang/String;Lcom/carto/core/Variant;)V

    new-instance p1, Lcom/carto/core/Variant;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/carto/core/Variant;-><init>(Ljava/lang/String;)V

    const-string v0, "meta_id"

    invoke-virtual {v2, v0, p1}, Lcom/carto/vectorelements/VectorElement;->setMetaDataElement(Ljava/lang/String;Lcom/carto/core/Variant;)V

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->markersWindowInfoLayerDataSource:Lcom/carto/datasources/LocalVectorDataSource;

    invoke-virtual {p1, v2}, Lcom/carto/datasources/LocalVectorDataSource;->add(Lcom/carto/vectorelements/VectorElement;)V

    iput-object v2, p0, Lorg/neshan/mapsdk/MapView;->visibleWindowInfoPopup:Lcom/carto/vectorelements/BalloonPopup;

    return-void
.end method

.method private updateCachableLayers()V
    .locals 1

    const-string v0, "day"

    invoke-direct {p0, v0}, Lorg/neshan/mapsdk/MapView;->removeLayer(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->addBaseMapLayer()V

    iget-boolean v0, p0, Lorg/neshan/mapsdk/MapView;->isPoiEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "poi"

    invoke-direct {p0, v0}, Lorg/neshan/mapsdk/MapView;->removeLayer(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->addPoiLayer()V

    :cond_0
    return-void
.end method

.method private updateMapBackground()V
    .locals 2

    iget v0, p0, Lorg/neshan/mapsdk/MapView;->mapStyle:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/neshan/mapsdk/R$drawable;->map_background_night:I

    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/neshan/mapsdk/R$drawable;->map_background_gray:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/neshan/mapsdk/R$drawable;->map_background_day:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {v1}, Lcom/carto/ui/MapView;->getOptions()Lcom/carto/components/Options;

    move-result-object v1

    invoke-static {v0}, Lcom/carto/utils/BitmapUtils;->createBitmapFromAndroidBitmap(Landroid/graphics/Bitmap;)Lcom/carto/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/carto/components/Options;->setBackgroundBitmap(Lcom/carto/graphics/Bitmap;)V

    return-void
.end method

.method private updateMyLocationPointer(Landroid/location/Location;)V
    .locals 7

    invoke-virtual {p0, p1}, Lorg/neshan/mapsdk/MapView;->showAccuracyCircle(Landroid/location/Location;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userMarker:Lorg/neshan/mapsdk/model/Marker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/carto/styles/MarkerStyleBuilder;

    invoke-direct {v0}, Lcom/carto/styles/MarkerStyleBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/neshan/mapsdk/R$drawable;->ic_user_loc_3:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/carto/utils/BitmapUtils;->createBitmapFromAndroidBitmap(Landroid/graphics/Bitmap;)Lcom/carto/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carto/styles/MarkerStyleBuilder;->setBitmap(Lcom/carto/graphics/Bitmap;)V

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Lcom/carto/styles/MarkerStyleBuilder;->setSize(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carto/styles/MarkerStyleBuilder;->setAnchorPointX(F)V

    invoke-virtual {v0, v1}, Lcom/carto/styles/MarkerStyleBuilder;->setAnchorPointY(F)V

    new-instance v1, Lorg/neshan/mapsdk/model/Marker;

    new-instance v2, Lorg/neshan/common/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/neshan/common/model/LatLng;-><init>(DD)V

    invoke-virtual {v0}, Lcom/carto/styles/MarkerStyleBuilder;->buildStyle()Lcom/carto/styles/MarkerStyle;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/neshan/mapsdk/model/Marker;-><init>(Lorg/neshan/common/model/LatLng;Lcom/carto/styles/MarkerStyle;)V

    iput-object v1, p0, Lorg/neshan/mapsdk/MapView;->userMarker:Lorg/neshan/mapsdk/model/Marker;

    invoke-virtual {p0, v1}, Lorg/neshan/mapsdk/MapView;->addMarker(Lorg/neshan/mapsdk/model/Marker;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/neshan/common/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/neshan/common/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lorg/neshan/mapsdk/model/Marker;->setLatLng(Lorg/neshan/common/model/LatLng;)Lorg/neshan/mapsdk/model/Marker;

    :goto_0
    return-void
.end method


# virtual methods
.method public addCircle(Lorg/neshan/mapsdk/model/Circle;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->addShape(Lorg/neshan/mapsdk/internal/elements/MapElement;)V

    return-void
.end method

.method public addLabel(Lorg/neshan/mapsdk/model/Label;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->addShape(Lorg/neshan/mapsdk/internal/elements/MapElement;)V

    return-void
.end method

.method public addMarker(Lorg/neshan/mapsdk/model/Marker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userMarkers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/elements/MapElement;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lorg/neshan/mapsdk/model/Marker;->addObserver(Lorg/neshan/mapsdk/MapView;)V

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userMarkersLayerDataSource:Lcom/carto/datasources/LocalVectorDataSource;

    invoke-virtual {p1}, Lorg/neshan/mapsdk/model/Marker;->getRealElement()Lcom/carto/vectorelements/VectorElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carto/datasources/LocalVectorDataSource;->add(Lcom/carto/vectorelements/VectorElement;)V
    :try_end_0
    .catch Lorg/neshan/mapsdk/exceptions/NullProjectionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userMarkers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/elements/MapElement;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/neshan/mapsdk/model/Marker;->setBaseProjection(Lcom/carto/projections/Projection;)Lorg/neshan/mapsdk/internal/elements/MapElement;

    invoke-virtual {p0, p1}, Lorg/neshan/mapsdk/MapView;->addMarker(Lorg/neshan/mapsdk/model/Marker;)V

    return-void
.end method

.method public addMarker(Lorg/neshan/mapsdk/model/Marker;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->vectorLayers:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->vectorLayers:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->usersCategoryMarkers:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->usersCategoryMarkers:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->vectorLayers:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lorg/neshan/mapsdk/model/Marker;->addObserver(Lorg/neshan/mapsdk/MapView;)V

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/carto/datasources/LocalVectorDataSource;

    invoke-virtual {p1}, Lorg/neshan/mapsdk/model/Marker;->getRealElement()Lcom/carto/vectorelements/VectorElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carto/datasources/LocalVectorDataSource;->add(Lcom/carto/vectorelements/VectorElement;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->usersCategoryMarkers:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/neshan/mapsdk/exceptions/NullProjectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/neshan/mapsdk/model/Marker;->setBaseProjection(Lcom/carto/projections/Projection;)Lorg/neshan/mapsdk/internal/elements/MapElement;

    invoke-virtual {p0, p1, p2}, Lorg/neshan/mapsdk/MapView;->addMarker(Lorg/neshan/mapsdk/model/Marker;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcom/carto/datasources/LocalVectorDataSource;

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/carto/datasources/LocalVectorDataSource;-><init>(Lcom/carto/projections/Projection;)V

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    :cond_3
    new-instance v1, Lcom/carto/layers/VectorLayer;

    invoke-direct {v1, v0}, Lcom/carto/layers/VectorLayer;-><init>(Lcom/carto/datasources/VectorDataSource;)V

    new-instance v2, Lorg/neshan/mapsdk/MapView$11;

    invoke-direct {v2, p0}, Lorg/neshan/mapsdk/MapView$11;-><init>(Lorg/neshan/mapsdk/MapView;)V

    invoke-virtual {v1, v2}, Lcom/carto/layers/VectorLayer;->setVectorElementEventListener(Lcom/carto/layers/VectorElementEventListener;)V

    invoke-virtual {p1, p0}, Lorg/neshan/mapsdk/model/Marker;->addObserver(Lorg/neshan/mapsdk/MapView;)V

    :try_start_1
    invoke-virtual {p1}, Lorg/neshan/mapsdk/model/Marker;->getRealElement()Lcom/carto/vectorelements/VectorElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/carto/datasources/LocalVectorDataSource;->add(Lcom/carto/vectorelements/VectorElement;)V

    iget-object v2, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->usersCategoryMarkers:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->vectorLayers:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->vectorLayers:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/carto/layers/Layer;

    invoke-direct {p0, p2, v0}, Lorg/neshan/mapsdk/MapView;->addLayer(Ljava/lang/String;Lcom/carto/layers/Layer;)V
    :try_end_1
    .catch Lorg/neshan/mapsdk/exceptions/NullProjectionException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_0
    return-void
.end method

.method public addMarker(Lorg/neshan/mapsdk/model/Marker;Ljava/lang/String;Z)V
    .locals 5

    .line 3
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->vectorLayers:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->vectorLayers:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->usersCategoryMarkers:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->usersCategoryMarkers:Ljava/util/HashMap;

    :cond_1
    if-eqz p3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clusterable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->vectorLayers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Lorg/neshan/mapsdk/model/Marker;->addObserver(Lorg/neshan/mapsdk/MapView;)V

    :try_start_0
    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/carto/datasources/LocalVectorDataSource;

    invoke-virtual {p1}, Lorg/neshan/mapsdk/model/Marker;->getRealElement()Lcom/carto/vectorelements/VectorElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/carto/datasources/LocalVectorDataSource;->add(Lcom/carto/vectorelements/VectorElement;)V

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->usersCategoryMarkers:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/neshan/mapsdk/exceptions/NullProjectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lcom/carto/datasources/LocalVectorDataSource;

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/carto/datasources/LocalVectorDataSource;-><init>(Lcom/carto/projections/Projection;)V

    iget-object v2, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    :cond_3
    new-instance v2, Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;-><init>(Landroid/content/Context;Lcom/carto/projections/Projection;)V

    iput-object v2, p0, Lorg/neshan/mapsdk/MapView;->clusterElementBuilder:Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;

    new-instance v3, Lcom/carto/layers/ClusteredVectorLayer;

    invoke-direct {v3, v1, v2}, Lcom/carto/layers/ClusteredVectorLayer;-><init>(Lcom/carto/datasources/LocalVectorDataSource;Lcom/carto/layers/ClusterElementBuilder;)V

    new-instance v2, Lorg/neshan/mapsdk/MapView$12;

    invoke-direct {v2, p0}, Lorg/neshan/mapsdk/MapView$12;-><init>(Lorg/neshan/mapsdk/MapView;)V

    invoke-virtual {v3, v2}, Lcom/carto/layers/VectorLayer;->setVectorElementEventListener(Lcom/carto/layers/VectorElementEventListener;)V

    invoke-virtual {p1, p0}, Lorg/neshan/mapsdk/model/Marker;->addObserver(Lorg/neshan/mapsdk/MapView;)V

    :try_start_1
    invoke-virtual {p1}, Lorg/neshan/mapsdk/model/Marker;->getRealElement()Lcom/carto/vectorelements/VectorElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/carto/datasources/LocalVectorDataSource;->add(Lcom/carto/vectorelements/VectorElement;)V

    iget-object v2, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->usersCategoryMarkers:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->vectorLayers:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->vectorLayers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/carto/layers/Layer;

    invoke-direct {p0, v0, v1}, Lorg/neshan/mapsdk/MapView;->addLayer(Ljava/lang/String;Lcom/carto/layers/Layer;)V
    :try_end_1
    .catch Lorg/neshan/mapsdk/exceptions/NullProjectionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->vectorLayers:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Lorg/neshan/mapsdk/model/Marker;->addObserver(Lorg/neshan/mapsdk/MapView;)V

    :try_start_2
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/carto/datasources/LocalVectorDataSource;

    invoke-virtual {p1}, Lorg/neshan/mapsdk/model/Marker;->getRealElement()Lcom/carto/vectorelements/VectorElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carto/datasources/LocalVectorDataSource;->add(Lcom/carto/vectorelements/VectorElement;)V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->usersCategoryMarkers:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/neshan/mapsdk/exceptions/NullProjectionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/carto/datasources/LocalVectorDataSource;

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/carto/datasources/LocalVectorDataSource;-><init>(Lcom/carto/projections/Projection;)V

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    :cond_6
    new-instance v1, Lcom/carto/layers/VectorLayer;

    invoke-direct {v1, v0}, Lcom/carto/layers/VectorLayer;-><init>(Lcom/carto/datasources/VectorDataSource;)V

    new-instance v2, Lorg/neshan/mapsdk/MapView$13;

    invoke-direct {v2, p0}, Lorg/neshan/mapsdk/MapView$13;-><init>(Lorg/neshan/mapsdk/MapView;)V

    invoke-virtual {v1, v2}, Lcom/carto/layers/VectorLayer;->setVectorElementEventListener(Lcom/carto/layers/VectorElementEventListener;)V

    invoke-virtual {p1, p0}, Lorg/neshan/mapsdk/model/Marker;->addObserver(Lorg/neshan/mapsdk/MapView;)V

    :try_start_3
    invoke-virtual {p1}, Lorg/neshan/mapsdk/model/Marker;->getRealElement()Lcom/carto/vectorelements/VectorElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/carto/datasources/LocalVectorDataSource;->add(Lcom/carto/vectorelements/VectorElement;)V

    iget-object v2, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->usersCategoryMarkers:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->vectorLayers:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->vectorLayers:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/carto/layers/Layer;

    invoke-direct {p0, p2, v0}, Lorg/neshan/mapsdk/MapView;->addLayer(Ljava/lang/String;Lcom/carto/layers/Layer;)V
    :try_end_3
    .catch Lorg/neshan/mapsdk/exceptions/NullProjectionException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    :goto_0
    return-void

    :catch_0
    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/neshan/mapsdk/model/Marker;->setBaseProjection(Lcom/carto/projections/Projection;)Lorg/neshan/mapsdk/internal/elements/MapElement;

    invoke-virtual {p0, p1, p2, p3}, Lorg/neshan/mapsdk/MapView;->addMarker(Lorg/neshan/mapsdk/model/Marker;Ljava/lang/String;Z)V

    return-void
.end method

.method public addMarker(Lorg/neshan/mapsdk/model/Marker;Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userMarkers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/elements/MapElement;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lorg/neshan/mapsdk/MapView;->addMarker(Lorg/neshan/mapsdk/model/Marker;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lorg/neshan/mapsdk/model/Marker;->addObserver(Lorg/neshan/mapsdk/MapView;)V

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userNoClusterMarkersLayerDataSource:Lcom/carto/datasources/LocalVectorDataSource;

    invoke-virtual {p1}, Lorg/neshan/mapsdk/model/Marker;->getRealElement()Lcom/carto/vectorelements/VectorElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carto/datasources/LocalVectorDataSource;->add(Lcom/carto/vectorelements/VectorElement;)V
    :try_end_0
    .catch Lorg/neshan/mapsdk/exceptions/NullProjectionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lorg/neshan/mapsdk/MapView;->userMarkers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/elements/MapElement;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :catch_0
    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/neshan/mapsdk/model/Marker;->setBaseProjection(Lcom/carto/projections/Projection;)Lorg/neshan/mapsdk/internal/elements/MapElement;

    invoke-virtual {p0, p1, p2}, Lorg/neshan/mapsdk/MapView;->addMarker(Lorg/neshan/mapsdk/model/Marker;Z)V

    return-void
.end method

.method public addMarkers(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/neshan/mapsdk/model/Marker;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/neshan/mapsdk/model/Marker;

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/neshan/mapsdk/model/Marker;->setBaseProjection(Lcom/carto/projections/Projection;)Lorg/neshan/mapsdk/internal/elements/MapElement;

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->userMarkers:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/neshan/mapsdk/internal/elements/MapElement;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lorg/neshan/mapsdk/model/Marker;->addObserver(Lorg/neshan/mapsdk/MapView;)V

    :try_start_0
    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->userMarkersLayerDataSource:Lcom/carto/datasources/LocalVectorDataSource;

    invoke-virtual {v0}, Lorg/neshan/mapsdk/model/Marker;->getRealElement()Lcom/carto/vectorelements/VectorElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/carto/datasources/LocalVectorDataSource;->add(Lcom/carto/vectorelements/VectorElement;)V
    :try_end_0
    .catch Lorg/neshan/mapsdk/exceptions/NullProjectionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->userMarkers:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/neshan/mapsdk/internal/elements/MapElement;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public addPolygon(Lorg/neshan/mapsdk/model/Polygon;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->addShape(Lorg/neshan/mapsdk/internal/elements/MapElement;)V

    return-void
.end method

.method public addPolyline(Lorg/neshan/mapsdk/model/Polyline;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->addShape(Lorg/neshan/mapsdk/internal/elements/MapElement;)V

    return-void
.end method

.method public clearCategoryMarkers(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/carto/datasources/LocalVectorDataSource;

    invoke-virtual {v0}, Lcom/carto/datasources/LocalVectorDataSource;->clear()V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    const-string v1, "clusterable"

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/carto/datasources/LocalVectorDataSource;

    invoke-virtual {v0}, Lcom/carto/datasources/LocalVectorDataSource;->clear()V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->vectorLayers:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->vectorLayers:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->usersCategoryMarkers:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->usersCategoryMarkers:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public clearMarkers()V
    .locals 3

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userMarkersLayerDataSource:Lcom/carto/datasources/LocalVectorDataSource;

    invoke-virtual {v0}, Lcom/carto/datasources/LocalVectorDataSource;->clear()V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userMarkers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->vectorLayers:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/carto/datasources/LocalVectorDataSource;

    invoke-virtual {v1}, Lcom/carto/datasources/LocalVectorDataSource;->clear()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userDataSources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawArc(Lorg/neshan/common/model/LatLng;Lorg/neshan/common/model/LatLng;Lcom/carto/styles/LineStyle;)Lorg/neshan/mapsdk/model/Polyline;
    .locals 10

    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Lir/nasim/mV8;

    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/mV8;-><init>(DD)V

    new-instance v1, Lir/nasim/mV8;

    invoke-virtual {p2}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/mV8;-><init>(DD)V

    goto :goto_0

    :cond_0
    new-instance v0, Lir/nasim/mV8;

    invoke-virtual {p2}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p2}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/mV8;-><init>(DD)V

    new-instance v1, Lir/nasim/mV8;

    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/mV8;-><init>(DD)V

    :goto_0
    invoke-static {p1, p2}, Lorg/neshan/mapsdk/internal/utils/LatLngUtils;->getDistance(Lorg/neshan/common/model/LatLng;Lorg/neshan/common/model/LatLng;)F

    move-result v2

    new-instance v3, Lir/nasim/UV8;

    invoke-direct {v3}, Lir/nasim/UV8;-><init>()V

    float-to-double v4, v2

    const-wide v6, 0x3f36f0068db8bac7L    # 3.5E-4

    mul-double/2addr v6, v4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Lir/nasim/UV8;->f(D)V

    const-wide v6, 0x3f5205bc01a36e2fL    # 0.0011

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Lir/nasim/UV8;->b(D)V

    invoke-static {v0, v1}, Lir/nasim/sV8;->a(Lir/nasim/mV8;Lir/nasim/mV8;)D

    move-result-wide v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lir/nasim/UV8;->e(D)V

    invoke-virtual {v3}, Lir/nasim/UV8;->d()V

    invoke-direct {p0, p1, p2}, Lorg/neshan/mapsdk/MapView;->calculateCenterOfTwoPoints(Lorg/neshan/common/model/LatLng;Lorg/neshan/common/model/LatLng;)Lorg/neshan/common/model/LatLng;

    move-result-object p1

    new-instance p2, Lir/nasim/mV8;

    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {p2, v0, v1, v4, v5}, Lir/nasim/mV8;-><init>(DD)V

    invoke-virtual {v3, p2}, Lir/nasim/UV8;->c(Lir/nasim/mV8;)V

    invoke-virtual {v3}, Lir/nasim/UV8;->a()Lir/nasim/qZ8;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/qZ8;->F()[Lir/nasim/mV8;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    new-instance v3, Lorg/neshan/common/model/LatLng;

    iget-wide v4, v2, Lir/nasim/mV8;->a:D

    iget-wide v6, v2, Lir/nasim/mV8;->b:D

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/neshan/common/model/LatLng;-><init>(DD)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/neshan/mapsdk/model/Polyline;

    if-eqz p3, :cond_2

    invoke-direct {p1, p2, p3}, Lorg/neshan/mapsdk/model/Polyline;-><init>(Ljava/util/ArrayList;Lcom/carto/styles/LineStyle;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getArcLineStyle()Lcom/carto/styles/LineStyle;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/neshan/mapsdk/model/Polyline;-><init>(Ljava/util/ArrayList;Lcom/carto/styles/LineStyle;)V

    :goto_2
    invoke-virtual {p0, p1}, Lorg/neshan/mapsdk/MapView;->addPolyline(Lorg/neshan/mapsdk/model/Polyline;)V

    return-object p1
.end method

.method public enableUserMarkerRotation(Lorg/neshan/mapsdk/model/Marker;)V
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->userMarker:Lorg/neshan/mapsdk/model/Marker;

    return-void
.end method

.method public getAssetsBaseStyle()Lcom/carto/core/BinaryData;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const-string v6, "styles_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x800

    new-array v2, v2, [B

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_2
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v2, Lcom/carto/core/BinaryData;

    invoke-direct {v2, v1}, Lcom/carto/core/BinaryData;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public getBearing()F
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {v0}, Lcom/carto/ui/MapView;->getMapRotation()F

    move-result v0

    return v0
.end method

.method public getCacheBaseStyle()Lcom/carto/core/BinaryData;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const-string v6, "styles_custom.zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_3

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x800

    new-array v1, v1, [B

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_2
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v4, v1, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v2, Lcom/carto/core/BinaryData;

    invoke-direct {v2, v1}, Lcom/carto/core/BinaryData;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public getCameraTargetPosition()Lorg/neshan/common/model/LatLng;
    .locals 2

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {v0}, Lcom/carto/ui/MapView;->getFocusPos()Lcom/carto/core/MapPos;

    move-result-object v0

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/neshan/mapsdk/internal/utils/LatLngUtils;->fromMapPos(Lcom/carto/core/MapPos;Lcom/carto/projections/Projection;)Lorg/neshan/common/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getMapStyle()I
    .locals 1
    .annotation build Lorg/neshan/mapsdk/style/NeshanMapStyle;
    .end annotation

    iget v0, p0, Lorg/neshan/mapsdk/MapView;->mapStyle:I

    return v0
.end method

.method public getMyLocationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/neshan/mapsdk/MapView;->myLocationEnabled:Z

    return v0
.end method

.method public getSettings()Lorg/neshan/mapsdk/Settings;
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->settings:Lorg/neshan/mapsdk/Settings;

    return-object v0
.end method

.method public getTilt()F
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {v0}, Lcom/carto/ui/MapView;->getTilt()F

    move-result v0

    return v0
.end method

.method public getZoom()F
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {v0}, Lcom/carto/ui/MapView;->getZoom()F

    move-result v0

    return v0
.end method

.method public isPoiEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/neshan/mapsdk/MapView;->isPoiEnabled:Z

    return v0
.end method

.method public isTrafficEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/neshan/mapsdk/MapView;->isTrafficEnabled:Z

    return v0
.end method

.method public moveCamera(Lorg/neshan/common/model/LatLng;F)V
    .locals 6

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v1

    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/carto/projections/Projection;->fromLatLong(DD)Lcom/carto/core/MapPos;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/carto/ui/MapView;->setFocusPos(Lcom/carto/core/MapPos;F)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->cameraMoveStarted(I)V

    return-void
.end method

.method public moveToCameraBounds(Lorg/neshan/common/model/LatLngBounds;Lcom/carto/core/ScreenBounds;ZF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/neshan/mapsdk/internal/utils/LatLngUtils;->latLngBoundsToMapBounds(Lorg/neshan/common/model/LatLngBounds;Lcom/carto/projections/Projection;)Lcom/carto/core/MapBounds;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/carto/ui/MapView;->moveToFitBounds(Lcom/carto/core/MapBounds;Lcom/carto/core/ScreenBounds;ZF)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->cameraMoveStarted(I)V

    return-void
.end method

.method public moveToCameraBounds(Lorg/neshan/common/model/LatLngBounds;Lcom/carto/core/ScreenBounds;ZZZF)V
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/neshan/mapsdk/internal/utils/LatLngUtils;->latLngBoundsToMapBounds(Lorg/neshan/common/model/LatLngBounds;Lcom/carto/projections/Projection;)Lcom/carto/core/MapBounds;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/carto/ui/MapView;->moveToFitBounds(Lcom/carto/core/MapBounds;Lcom/carto/core/ScreenBounds;ZZZF)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->cameraMoveStarted(I)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-boolean v0, p0, Lorg/neshan/mapsdk/MapView;->myLocationEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->updateMyLocationPointer(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "accelerometer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->accelerometerReading:[F

    if-nez v0, :cond_0

    new-array v0, v2, [F

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->accelerometerReading:[F

    :cond_0
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->accelerometerReading:[F

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v6, v5

    aput v7, v0, v5

    aget v7, v6, v4

    aput v7, v0, v4

    aget v6, v6, v3

    aput v6, v0, v3

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "magnetometer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->magnetometerReading:[F

    if-nez v0, :cond_2

    new-array v0, v2, [F

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->magnetometerReading:[F

    :cond_2
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->magnetometerReading:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, p1, v5

    aput v1, v0, v5

    aget v1, p1, v4

    aput v1, v0, v4

    aget p1, p1, v3

    aput p1, v0, v3

    :cond_3
    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->accelerometerReading:[F

    if-eqz p1, :cond_7

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->magnetometerReading:[F

    if-eqz v0, :cond_7

    iget-object v1, p0, Lorg/neshan/mapsdk/MapView;->rotationMatrix:[F

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->rotationMatrix:[F

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->orientationAngles:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->orientationAngles:[F

    aget p1, p1, v5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x439d0000    # 314.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x42c80000    # 100.0f

    if-gez v1, :cond_5

    iget v1, p0, Lorg/neshan/mapsdk/MapView;->markerAngle:F

    cmpl-float v0, v1, v0

    const/high16 v8, 0x43b40000    # 360.0f

    if-lez v0, :cond_4

    add-float/2addr v1, v8

    mul-float/2addr p1, v7

    mul-float/2addr p1, v6

    div-float/2addr p1, v4

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_4

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->userMarker:Lorg/neshan/mapsdk/model/Marker;

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lorg/neshan/mapsdk/model/Marker;->getRealElement()Lcom/carto/vectorelements/VectorElement;

    move-result-object p1

    check-cast p1, Lcom/carto/vectorelements/Marker;

    iget v0, p0, Lorg/neshan/mapsdk/MapView;->markerAngle:F

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/carto/vectorelements/Billboard;->setRotation(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->orientationAngles:[F

    aget p1, p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v7

    mul-float/2addr p1, v6

    div-float/2addr p1, v4

    sub-float/2addr v8, p1

    iput v8, p0, Lorg/neshan/mapsdk/MapView;->markerAngle:F

    goto :goto_2

    :cond_5
    iget v1, p0, Lorg/neshan/mapsdk/MapView;->markerAngle:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    mul-float/2addr p1, v7

    mul-float/2addr p1, v6

    div-float/2addr p1, v4

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_6

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->userMarker:Lorg/neshan/mapsdk/model/Marker;

    if-eqz p1, :cond_6

    :try_start_1
    invoke-virtual {p1}, Lorg/neshan/mapsdk/model/Marker;->getRealElement()Lcom/carto/vectorelements/VectorElement;

    move-result-object p1

    check-cast p1, Lcom/carto/vectorelements/Marker;

    iget v0, p0, Lorg/neshan/mapsdk/MapView;->markerAngle:F

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/carto/vectorelements/Billboard;->setRotation(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->orientationAngles:[F

    aget p1, p1, v5

    mul-float/2addr p1, v7

    mul-float/2addr p1, v6

    div-float/2addr p1, v4

    iput p1, p0, Lorg/neshan/mapsdk/MapView;->markerAngle:F

    :cond_7
    :goto_2
    return-void
.end method

.method public removeCircle(Lorg/neshan/mapsdk/model/Circle;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->removeShape(Lorg/neshan/mapsdk/internal/elements/MapElement;)V

    return-void
.end method

.method public removeLabel(Lorg/neshan/mapsdk/model/Label;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->removeShape(Lorg/neshan/mapsdk/internal/elements/MapElement;)V

    return-void
.end method

.method public removeMarker(Lorg/neshan/mapsdk/model/Marker;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userMarkersLayerDataSource:Lcom/carto/datasources/LocalVectorDataSource;

    invoke-direct {p0, p1, v0}, Lorg/neshan/mapsdk/MapView;->removeMarker(Lorg/neshan/mapsdk/model/Marker;Lcom/carto/datasources/LocalVectorDataSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userNoClusterMarkersLayerDataSource:Lcom/carto/datasources/LocalVectorDataSource;

    invoke-direct {p0, p1, v0}, Lorg/neshan/mapsdk/MapView;->removeMarker(Lorg/neshan/mapsdk/model/Marker;Lcom/carto/datasources/LocalVectorDataSource;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userMarkers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/neshan/mapsdk/internal/elements/MapElement;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removePolygon(Lorg/neshan/mapsdk/model/Polygon;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->removeShape(Lorg/neshan/mapsdk/internal/elements/MapElement;)V

    return-void
.end method

.method public removePolyline(Lorg/neshan/mapsdk/model/Polyline;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->removeShape(Lorg/neshan/mapsdk/internal/elements/MapElement;)V

    return-void
.end method

.method public setBearing(FF)V
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {v0, p1, p2}, Lcom/carto/ui/MapView;->setMapRotation(FF)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->cameraMoveStarted(I)V

    return-void
.end method

.method public setLatLngBoundsForCameraTarget(Lorg/neshan/common/model/LatLngBounds;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {v0}, Lcom/carto/ui/MapView;->getOptions()Lcom/carto/components/Options;

    move-result-object v0

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->getBaseProjection()Lcom/carto/projections/Projection;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/neshan/mapsdk/internal/utils/LatLngUtils;->latLngBoundsToMapBounds(Lorg/neshan/common/model/LatLngBounds;Lcom/carto/projections/Projection;)Lcom/carto/core/MapBounds;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/carto/components/Options;->setPanBounds(Lcom/carto/core/MapBounds;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {p1}, Lcom/carto/ui/MapView;->getOptions()Lcom/carto/components/Options;

    move-result-object p1

    new-instance v0, Lcom/carto/core/MapBounds;

    new-instance v1, Lcom/carto/core/MapPos;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/carto/core/MapPos;-><init>(DD)V

    new-instance v2, Lcom/carto/core/MapPos;

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-direct {v2, v3, v4, v3, v4}, Lcom/carto/core/MapPos;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/carto/core/MapBounds;-><init>(Lcom/carto/core/MapPos;Lcom/carto/core/MapPos;)V

    invoke-virtual {p1, v0}, Lcom/carto/components/Options;->setPanBounds(Lcom/carto/core/MapBounds;)V

    :goto_0
    return-void
.end method

.method public setLogoType(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "default"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "black_and_white"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "transparent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->neshanLogo:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/neshan/mapsdk/R$drawable;->default_logo:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->neshanLogo:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/neshan/mapsdk/R$drawable;->black_white_logo:I

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->neshanLogo:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/neshan/mapsdk/R$drawable;->transparent_logo:I

    goto :goto_1

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66e3a2ae -> :sswitch_2
        0xf388381 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMapFocusPointOffset(Lcom/carto/core/ScreenPos;)V
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {v0}, Lcom/carto/ui/MapView;->getOptions()Lcom/carto/components/Options;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/carto/components/Options;->setFocusPointOffset(Lcom/carto/core/ScreenPos;)V

    return-void
.end method

.method public setMapStyle(I)Lorg/neshan/mapsdk/MapView;
    .locals 0
    .param p1    # I
        .annotation build Lorg/neshan/mapsdk/style/NeshanMapStyle;
        .end annotation
    .end param

    iput p1, p0, Lorg/neshan/mapsdk/MapView;->mapStyle:I

    const-string p1, "day"

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->removeLayer(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->addBaseMapLayer()V

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->updateMapBackground()V

    iget-boolean p1, p0, Lorg/neshan/mapsdk/MapView;->isPoiEnabled:Z

    if-eqz p1, :cond_0

    const-string p1, "poi"

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->removeLayer(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->addPoiLayer()V

    :cond_0
    return-object p0
.end method

.method public setMapStyleParams(Lcom/carto/layers/VectorTileLayer;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/carto/layers/VectorTileLayer;->getTileDecoder()Lcom/carto/vectortiles/VectorTileDecoder;

    move-result-object p1

    check-cast p1, Lcom/carto/vectortiles/MBVectorTileDecoder;

    const-string v0, "park"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "water"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "hospital"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "hospital_border"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "military"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "military_border"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "school"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "school_border"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "industrial"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "industrial_border"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "aeroway"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "aeroway_border"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "fair"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "fair_border"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "cemetery"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "cemetery_border"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "residential_area"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "cycleway"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "street"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "trunk_10"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "trunk_12"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "trunk_tunnel_fill"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "trunk"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "trunk_border"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "border_15"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "border_10"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "border_5"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "text-fill"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "place-text-fill"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "text-halo"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "marker-comp-op"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "marker-opacity"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "countries_border"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "provinces_border"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "trunk-text-halo"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "text-placement"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "text-face-name"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "text-size-1"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "text-size-2"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "text-size-3"

    invoke-virtual {p1, v0, p2}, Lcom/carto/vectortiles/MBVectorTileDecoder;->setStyleParameter(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setMarkerClusterer(Lorg/neshan/mapsdk/MarkerClusterer;)V
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->clusterElementBuilder:Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;

    invoke-virtual {v0, p1}, Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;->setMarkerClusterer(Lorg/neshan/mapsdk/MarkerClusterer;)Lorg/neshan/mapsdk/internal/layer/NeshanClusterElementBuilder;

    return-void
.end method

.method public setMyLocationEnabled(Z)Lorg/neshan/mapsdk/MapView;
    .locals 1

    iput-boolean p1, p0, Lorg/neshan/mapsdk/MapView;->myLocationEnabled:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->myLocationPointerCircle:Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->setVisible(Z)V

    :cond_0
    invoke-virtual {p0}, Lorg/neshan/mapsdk/internal/view/LocationWatcherView;->startLocationWatcher()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/neshan/mapsdk/MapView;->myLocationPointerCircle:Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->setVisible(Z)V

    :cond_2
    invoke-virtual {p0}, Lorg/neshan/mapsdk/internal/view/LocationWatcherView;->pauseLocationViewer()V

    :goto_0
    return-object p0
.end method

.method public setOnCameraIdleListener(Lorg/neshan/mapsdk/MapView$OnCameraIdleListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onCameraIdleListener:Lorg/neshan/mapsdk/MapView$OnCameraIdleListener;

    return-object p0
.end method

.method public setOnCameraMoveFinishedListener(Lorg/neshan/mapsdk/MapView$OnCameraMoveFinishedListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onCameraMoveFinishedListener:Lorg/neshan/mapsdk/MapView$OnCameraMoveFinishedListener;

    return-object p0
.end method

.method public setOnCameraMoveListener(Lorg/neshan/mapsdk/MapView$OnCameraMoveListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onCameraMoveListener:Lorg/neshan/mapsdk/MapView$OnCameraMoveListener;

    return-object p0
.end method

.method public setOnCameraMoveStartListener(Lorg/neshan/mapsdk/MapView$OnCameraMoveStartListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onCameraMoveStartListener:Lorg/neshan/mapsdk/MapView$OnCameraMoveStartListener;

    return-object p0
.end method

.method public setOnCircleClickListener(Lorg/neshan/mapsdk/MapView$OnCircleClickListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onCircleClickListener:Lorg/neshan/mapsdk/MapView$OnCircleClickListener;

    return-object p0
.end method

.method public setOnCircleDoubleClickListener(Lorg/neshan/mapsdk/MapView$OnCircleDoubleClickListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onCircleDoubleClickListener:Lorg/neshan/mapsdk/MapView$OnCircleDoubleClickListener;

    return-object p0
.end method

.method public setOnCircleLongClickListener(Lorg/neshan/mapsdk/MapView$OnCircleLongClickListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onCircleLongClickListener:Lorg/neshan/mapsdk/MapView$OnCircleLongClickListener;

    return-object p0
.end method

.method public setOnInfoWindowClickListener(Lorg/neshan/mapsdk/MapView$OnInfoWindowClickListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onInfoWindowClickListener:Lorg/neshan/mapsdk/MapView$OnInfoWindowClickListener;

    return-object p0
.end method

.method public setOnLabelClickListener(Lorg/neshan/mapsdk/MapView$OnLabelClickListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onLabelClickListener:Lorg/neshan/mapsdk/MapView$OnLabelClickListener;

    return-object p0
.end method

.method public setOnLabelDoubleClickListener(Lorg/neshan/mapsdk/MapView$OnLabelDoubleClickListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onLabelDoubleClickListener:Lorg/neshan/mapsdk/MapView$OnLabelDoubleClickListener;

    return-object p0
.end method

.method public setOnLabelLongClickListener(Lorg/neshan/mapsdk/MapView$OnLabelLongClickListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onLabelLongClickListener:Lorg/neshan/mapsdk/MapView$OnLabelLongClickListener;

    return-object p0
.end method

.method public setOnMapClickListener(Lorg/neshan/mapsdk/MapView$OnMapClickListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onMapClickListener:Lorg/neshan/mapsdk/MapView$OnMapClickListener;

    return-object p0
.end method

.method public setOnMapDoubleClickListener(Lorg/neshan/mapsdk/MapView$OnMapDoubleClickListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onMapDoubleClickListener:Lorg/neshan/mapsdk/MapView$OnMapDoubleClickListener;

    return-object p0
.end method

.method public setOnMapLongClickListener(Lorg/neshan/mapsdk/MapView$OnMapLongClickListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onMapLongClickListener:Lorg/neshan/mapsdk/MapView$OnMapLongClickListener;

    return-object p0
.end method

.method public setOnMarkerClickListener(Lorg/neshan/mapsdk/MapView$OnMarkerClickListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onMarkerClickListener:Lorg/neshan/mapsdk/MapView$OnMarkerClickListener;

    return-object p0
.end method

.method public setOnMarkerDoubleClickListener(Lorg/neshan/mapsdk/MapView$OnMarkerDoubleClickListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onMarkerDoubleClickListener:Lorg/neshan/mapsdk/MapView$OnMarkerDoubleClickListener;

    return-object p0
.end method

.method public setOnMarkerLongClickListener(Lorg/neshan/mapsdk/MapView$OnMarkerLongClickListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onMarkerLongClickListener:Lorg/neshan/mapsdk/MapView$OnMarkerLongClickListener;

    return-object p0
.end method

.method public setOnMyLocationButtonClickListener(Lorg/neshan/mapsdk/MapView$OnMyLocationButtonClickListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onMyLocationButtonClickListener:Lorg/neshan/mapsdk/MapView$OnMyLocationButtonClickListener;

    return-object p0
.end method

.method public setOnMyLocationClickListener(Lorg/neshan/mapsdk/MapView$OnMyLocationClickListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onMyLocationClickListener:Lorg/neshan/mapsdk/MapView$OnMyLocationClickListener;

    return-object p0
.end method

.method public setOnPolygonClickListener(Lorg/neshan/mapsdk/MapView$OnPolygonClickListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onPolygonClickListener:Lorg/neshan/mapsdk/MapView$OnPolygonClickListener;

    return-object p0
.end method

.method public setOnPolygonDoubleClickListener(Lorg/neshan/mapsdk/MapView$OnPolygonDoubleClickListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onPolygonDoubleClickListener:Lorg/neshan/mapsdk/MapView$OnPolygonDoubleClickListener;

    return-object p0
.end method

.method public setOnPolygonLongClickListener(Lorg/neshan/mapsdk/MapView$OnPolygonLongClickListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onPolygonLongClickListener:Lorg/neshan/mapsdk/MapView$OnPolygonLongClickListener;

    return-object p0
.end method

.method public setOnPolylineClickListener(Lorg/neshan/mapsdk/MapView$OnPolylineClickListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onPolylineClickListener:Lorg/neshan/mapsdk/MapView$OnPolylineClickListener;

    return-object p0
.end method

.method public setOnPolylineDoubleClickListener(Lorg/neshan/mapsdk/MapView$OnPolylineDoubleClickListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onPolylineDoubleClickListener:Lorg/neshan/mapsdk/MapView$OnPolylineDoubleClickListener;

    return-object p0
.end method

.method public setOnPolylineLongClickListener(Lorg/neshan/mapsdk/MapView$OnPolylineLongClickListener;)Lorg/neshan/mapsdk/MapView;
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView;->onPolylineLongClickListener:Lorg/neshan/mapsdk/MapView$OnPolylineLongClickListener;

    return-object p0
.end method

.method public setPoiEnabled(Z)Lorg/neshan/mapsdk/MapView;
    .locals 1

    iget-boolean v0, p0, Lorg/neshan/mapsdk/MapView;->isPoiEnabled:Z

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->addPoiLayer()V

    goto :goto_0

    :cond_0
    const-string v0, "poi"

    invoke-direct {p0, v0}, Lorg/neshan/mapsdk/MapView;->removeLayer(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/neshan/mapsdk/MapView;->isPoiEnabled:Z

    return-object p0
.end method

.method public setStaticMap(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {v0}, Lcom/carto/ui/MapView;->getOptions()Lcom/carto/components/Options;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/carto/components/Options;->setUserInput(Z)V

    iput-boolean p1, p0, Lorg/neshan/mapsdk/MapView;->isStaticMapEnabled:Z

    return-void
.end method

.method public setStaticMap(ZLandroid/view/View$OnClickListener;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {p2}, Lcom/carto/ui/MapView;->getOptions()Lcom/carto/components/Options;

    move-result-object p2

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/carto/components/Options;->setUserInput(Z)V

    return-void
.end method

.method public setTilt(FF)V
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {v0, p1, p2}, Lcom/carto/ui/MapView;->setTilt(FF)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->cameraMoveStarted(I)V

    return-void
.end method

.method public setTrafficEnabled(Z)Lorg/neshan/mapsdk/MapView;
    .locals 1

    iget-boolean v0, p0, Lorg/neshan/mapsdk/MapView;->isTrafficEnabled:Z

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->addTrafficLayer()V

    goto :goto_0

    :cond_0
    const-string v0, "traffic"

    invoke-direct {p0, v0}, Lorg/neshan/mapsdk/MapView;->removeLayer(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/neshan/mapsdk/MapView;->isTrafficEnabled:Z

    return-object p0
.end method

.method public setZoom(FF)V
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->map:Lcom/carto/ui/MapView;

    invoke-virtual {v0, p1, p2}, Lcom/carto/ui/MapView;->setZoom(FF)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->cameraMoveStarted(I)V

    return-void
.end method

.method public showAccuracyCircle(Landroid/location/Location;)V
    .locals 11

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->userLocationAccuracyLineStyle:Lcom/carto/styles/LineStyle;

    const/16 v2, 0xbd

    const/16 v3, 0x77

    const/4 v4, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/carto/styles/LineStyleBuilder;

    invoke-direct {v0}, Lcom/carto/styles/LineStyleBuilder;-><init>()V

    new-instance v5, Lcom/carto/graphics/Color;

    const/16 v6, 0xbe

    invoke-direct {v5, v4, v3, v2, v6}, Lcom/carto/graphics/Color;-><init>(SSSS)V

    invoke-virtual {v0, v5}, Lcom/carto/styles/StyleBuilder;->setColor(Lcom/carto/graphics/Color;)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v5}, Lcom/carto/styles/LineStyleBuilder;->setWidth(F)V

    invoke-virtual {v0, v1}, Lcom/carto/styles/LineStyleBuilder;->setStretchFactor(F)V

    invoke-virtual {v0}, Lcom/carto/styles/LineStyleBuilder;->buildStyle()Lcom/carto/styles/LineStyle;

    move-result-object v0

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->userLocationAccuracyLineStyle:Lcom/carto/styles/LineStyle;

    :cond_0
    iget-object v0, p0, Lorg/neshan/mapsdk/MapView;->accuracyCircle:Lorg/neshan/mapsdk/model/Circle;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lorg/neshan/mapsdk/MapView;->removeCircle(Lorg/neshan/mapsdk/model/Circle;)V

    :cond_1
    new-instance v0, Lorg/neshan/mapsdk/model/Circle;

    new-instance v6, Lorg/neshan/common/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lorg/neshan/common/model/LatLng;-><init>(DD)V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v7, p1

    new-instance v9, Lcom/carto/graphics/Color;

    const/16 p1, 0x1e

    invoke-direct {v9, v4, v3, v2, p1}, Lcom/carto/graphics/Color;-><init>(SSSS)V

    iget-object v10, p0, Lorg/neshan/mapsdk/MapView;->userLocationAccuracyLineStyle:Lcom/carto/styles/LineStyle;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lorg/neshan/mapsdk/model/Circle;-><init>(Lorg/neshan/common/model/LatLng;DLcom/carto/graphics/Color;Lcom/carto/styles/LineStyle;)V

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView;->accuracyCircle:Lorg/neshan/mapsdk/model/Circle;

    invoke-virtual {p0, v0}, Lorg/neshan/mapsdk/MapView;->addCircle(Lorg/neshan/mapsdk/model/Circle;)V

    :cond_2
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lorg/neshan/mapsdk/model/Marker$InfoWindowObservable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->hideVisibleMarkerWindowInfo()V

    check-cast p2, Lorg/neshan/mapsdk/model/Marker$InfoWindowObservableData;

    invoke-virtual {p2}, Lorg/neshan/mapsdk/model/Marker$InfoWindowObservableData;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/neshan/mapsdk/MapView;->hideVisibleMarkerWindowInfo()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lorg/neshan/mapsdk/model/Marker$InfoWindowObservableData;->getMarker()Lorg/neshan/mapsdk/model/Marker;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapView;->showMarkerWindowInfo(Lorg/neshan/mapsdk/model/Marker;)V

    :cond_2
    :goto_0
    return-void
.end method
