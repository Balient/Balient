.class public Lcom/carto/layers/RasterTileEventListenerModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/layers/RasterTileEventListenerModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native RasterTileEventListener_change_ownership(Lcom/carto/layers/RasterTileEventListener;JZ)V
.end method

.method public static final native RasterTileEventListener_director_connect(Lcom/carto/layers/RasterTileEventListener;JZZ)V
.end method

.method public static final native RasterTileEventListener_onRasterTileClicked(JLcom/carto/layers/RasterTileEventListener;JLcom/carto/ui/RasterTileClickInfo;)Z
.end method

.method public static final native RasterTileEventListener_onRasterTileClickedSwigExplicitRasterTileEventListener(JLcom/carto/layers/RasterTileEventListener;JLcom/carto/ui/RasterTileClickInfo;)Z
.end method

.method public static final native RasterTileEventListener_swigGetClassName(JLcom/carto/layers/RasterTileEventListener;)Ljava/lang/String;
.end method

.method public static final native RasterTileEventListener_swigGetDirectorObject(JLcom/carto/layers/RasterTileEventListener;)Ljava/lang/Object;
.end method

.method public static final native RasterTileEventListener_swigGetRawPtr(JLcom/carto/layers/RasterTileEventListener;)J
.end method

.method public static SwigDirector_RasterTileEventListener_onRasterTileClicked(Lcom/carto/layers/RasterTileEventListener;J)Z
    .locals 2

    new-instance v0, Lcom/carto/ui/RasterTileClickInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/ui/RasterTileClickInfo;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/layers/RasterTileEventListener;->onRasterTileClicked(Lcom/carto/ui/RasterTileClickInfo;)Z

    move-result p0

    return p0
.end method

.method public static final native delete_RasterTileEventListener(J)V
.end method

.method public static final native new_RasterTileEventListener()J
.end method

.method private static final native swig_module_init()V
.end method
