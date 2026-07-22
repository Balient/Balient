.class Lorg/neshan/mapsdk/MapView$14;
.super Lcom/carto/vectorelements/BalloonPopupEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/neshan/mapsdk/MapView;->showMarkerWindowInfo(Lorg/neshan/mapsdk/model/Marker;)V
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

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView$14;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-direct {p0}, Lcom/carto/vectorelements/BalloonPopupEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClicked(Lcom/carto/ui/BalloonPopupButtonClickInfo;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/carto/vectorelements/BalloonPopupEventListener;->onButtonClicked(Lcom/carto/ui/BalloonPopupButtonClickInfo;)Z

    move-result p1

    return p1
.end method
