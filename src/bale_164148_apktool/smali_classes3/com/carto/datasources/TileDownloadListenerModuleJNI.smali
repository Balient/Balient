.class public Lcom/carto/datasources/TileDownloadListenerModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/datasources/TileDownloadListenerModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_TileDownloadListener_onDownloadCompleted(Lcom/carto/datasources/TileDownloadListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/TileDownloadListener;->onDownloadCompleted()V

    return-void
.end method

.method public static SwigDirector_TileDownloadListener_onDownloadFailed(Lcom/carto/datasources/TileDownloadListener;J)V
    .locals 2

    new-instance v0, Lcom/carto/core/MapTile;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/core/MapTile;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/datasources/TileDownloadListener;->onDownloadFailed(Lcom/carto/core/MapTile;)V

    return-void
.end method

.method public static SwigDirector_TileDownloadListener_onDownloadProgress(Lcom/carto/datasources/TileDownloadListener;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/datasources/TileDownloadListener;->onDownloadProgress(F)V

    return-void
.end method

.method public static SwigDirector_TileDownloadListener_onDownloadStarting(Lcom/carto/datasources/TileDownloadListener;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/datasources/TileDownloadListener;->onDownloadStarting(I)V

    return-void
.end method

.method public static final native TileDownloadListener_change_ownership(Lcom/carto/datasources/TileDownloadListener;JZ)V
.end method

.method public static final native TileDownloadListener_director_connect(Lcom/carto/datasources/TileDownloadListener;JZZ)V
.end method

.method public static final native TileDownloadListener_onDownloadCompleted(JLcom/carto/datasources/TileDownloadListener;)V
.end method

.method public static final native TileDownloadListener_onDownloadCompletedSwigExplicitTileDownloadListener(JLcom/carto/datasources/TileDownloadListener;)V
.end method

.method public static final native TileDownloadListener_onDownloadFailed(JLcom/carto/datasources/TileDownloadListener;JLcom/carto/core/MapTile;)V
.end method

.method public static final native TileDownloadListener_onDownloadFailedSwigExplicitTileDownloadListener(JLcom/carto/datasources/TileDownloadListener;JLcom/carto/core/MapTile;)V
.end method

.method public static final native TileDownloadListener_onDownloadProgress(JLcom/carto/datasources/TileDownloadListener;F)V
.end method

.method public static final native TileDownloadListener_onDownloadProgressSwigExplicitTileDownloadListener(JLcom/carto/datasources/TileDownloadListener;F)V
.end method

.method public static final native TileDownloadListener_onDownloadStarting(JLcom/carto/datasources/TileDownloadListener;I)V
.end method

.method public static final native TileDownloadListener_onDownloadStartingSwigExplicitTileDownloadListener(JLcom/carto/datasources/TileDownloadListener;I)V
.end method

.method public static final native TileDownloadListener_swigGetClassName(JLcom/carto/datasources/TileDownloadListener;)Ljava/lang/String;
.end method

.method public static final native TileDownloadListener_swigGetDirectorObject(JLcom/carto/datasources/TileDownloadListener;)Ljava/lang/Object;
.end method

.method public static final native TileDownloadListener_swigGetRawPtr(JLcom/carto/datasources/TileDownloadListener;)J
.end method

.method public static final native delete_TileDownloadListener(J)V
.end method

.method public static final native new_TileDownloadListener()J
.end method

.method private static final native swig_module_init()V
.end method
