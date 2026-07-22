.class public Lcom/carto/layers/TileLoadListenerModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/layers/TileLoadListenerModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_TileLoadListener_onPreloadingTilesLoaded(Lcom/carto/layers/TileLoadListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/layers/TileLoadListener;->onPreloadingTilesLoaded()V

    return-void
.end method

.method public static SwigDirector_TileLoadListener_onVisibleTilesLoaded(Lcom/carto/layers/TileLoadListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/layers/TileLoadListener;->onVisibleTilesLoaded()V

    return-void
.end method

.method public static final native TileLoadListener_change_ownership(Lcom/carto/layers/TileLoadListener;JZ)V
.end method

.method public static final native TileLoadListener_director_connect(Lcom/carto/layers/TileLoadListener;JZZ)V
.end method

.method public static final native TileLoadListener_onPreloadingTilesLoaded(JLcom/carto/layers/TileLoadListener;)V
.end method

.method public static final native TileLoadListener_onPreloadingTilesLoadedSwigExplicitTileLoadListener(JLcom/carto/layers/TileLoadListener;)V
.end method

.method public static final native TileLoadListener_onVisibleTilesLoaded(JLcom/carto/layers/TileLoadListener;)V
.end method

.method public static final native TileLoadListener_onVisibleTilesLoadedSwigExplicitTileLoadListener(JLcom/carto/layers/TileLoadListener;)V
.end method

.method public static final native TileLoadListener_swigGetClassName(JLcom/carto/layers/TileLoadListener;)Ljava/lang/String;
.end method

.method public static final native TileLoadListener_swigGetDirectorObject(JLcom/carto/layers/TileLoadListener;)Ljava/lang/Object;
.end method

.method public static final native TileLoadListener_swigGetRawPtr(JLcom/carto/layers/TileLoadListener;)J
.end method

.method public static final native delete_TileLoadListener(J)V
.end method

.method public static final native new_TileLoadListener()J
.end method

.method private static final native swig_module_init()V
.end method
