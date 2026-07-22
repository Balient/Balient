.class public Lcom/carto/layers/VectorTileEventListenerModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/layers/VectorTileEventListenerModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_VectorTileEventListener_onVectorTileClicked(Lcom/carto/layers/VectorTileEventListener;J)Z
    .locals 2

    new-instance v0, Lcom/carto/ui/VectorTileClickInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/ui/VectorTileClickInfo;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/layers/VectorTileEventListener;->onVectorTileClicked(Lcom/carto/ui/VectorTileClickInfo;)Z

    move-result p0

    return p0
.end method

.method public static final native VectorTileEventListener_change_ownership(Lcom/carto/layers/VectorTileEventListener;JZ)V
.end method

.method public static final native VectorTileEventListener_director_connect(Lcom/carto/layers/VectorTileEventListener;JZZ)V
.end method

.method public static final native VectorTileEventListener_onVectorTileClicked(JLcom/carto/layers/VectorTileEventListener;JLcom/carto/ui/VectorTileClickInfo;)Z
.end method

.method public static final native VectorTileEventListener_onVectorTileClickedSwigExplicitVectorTileEventListener(JLcom/carto/layers/VectorTileEventListener;JLcom/carto/ui/VectorTileClickInfo;)Z
.end method

.method public static final native VectorTileEventListener_swigGetClassName(JLcom/carto/layers/VectorTileEventListener;)Ljava/lang/String;
.end method

.method public static final native VectorTileEventListener_swigGetDirectorObject(JLcom/carto/layers/VectorTileEventListener;)Ljava/lang/Object;
.end method

.method public static final native VectorTileEventListener_swigGetRawPtr(JLcom/carto/layers/VectorTileEventListener;)J
.end method

.method public static final native delete_VectorTileEventListener(J)V
.end method

.method public static final native new_VectorTileEventListener()J
.end method

.method private static final native swig_module_init()V
.end method
