.class Lorg/neshan/mapsdk/MapView$11;
.super Lcom/carto/layers/VectorElementEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/neshan/mapsdk/MapView;->addMarker(Lorg/neshan/mapsdk/model/Marker;Ljava/lang/String;)V
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

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView$11;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-direct {p0}, Lcom/carto/layers/VectorElementEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onVectorElementClicked(Lcom/carto/ui/VectorElementClickInfo;)Z
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapView$11;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0, p1}, Lorg/neshan/mapsdk/MapView;->access$1200(Lorg/neshan/mapsdk/MapView;Lcom/carto/ui/VectorElementClickInfo;)V

    invoke-super {p0, p1}, Lcom/carto/layers/VectorElementEventListener;->onVectorElementClicked(Lcom/carto/ui/VectorElementClickInfo;)Z

    move-result p1

    return p1
.end method
