.class public Lcom/carto/datasources/VectorDataSourceModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/datasources/VectorDataSourceModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_VectorDataSource_getDataExtent(Lcom/carto/datasources/VectorDataSource;)J
    .locals 2

    invoke-virtual {p0}, Lcom/carto/datasources/VectorDataSource;->getDataExtent()Lcom/carto/core/MapBounds;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/core/MapBounds;->getCPtr(Lcom/carto/core/MapBounds;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_VectorDataSource_loadElements(Lcom/carto/datasources/VectorDataSource;J)J
    .locals 2

    new-instance v0, Lcom/carto/renderers/components/CullState;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/renderers/components/CullState;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/datasources/VectorDataSource;->loadElements(Lcom/carto/renderers/components/CullState;)Lcom/carto/datasources/components/VectorData;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/datasources/components/VectorData;->getCPtr(Lcom/carto/datasources/components/VectorData;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final native VectorDataSource_change_ownership(Lcom/carto/datasources/VectorDataSource;JZ)V
.end method

.method public static final native VectorDataSource_director_connect(Lcom/carto/datasources/VectorDataSource;JZZ)V
.end method

.method public static final native VectorDataSource_getDataExtent(JLcom/carto/datasources/VectorDataSource;)J
.end method

.method public static final native VectorDataSource_getDataExtentSwigExplicitVectorDataSource(JLcom/carto/datasources/VectorDataSource;)J
.end method

.method public static final native VectorDataSource_getProjection(JLcom/carto/datasources/VectorDataSource;)J
.end method

.method public static final native VectorDataSource_loadElements(JLcom/carto/datasources/VectorDataSource;JLcom/carto/renderers/components/CullState;)J
.end method

.method public static final native VectorDataSource_notifyElementsChanged(JLcom/carto/datasources/VectorDataSource;)V
.end method

.method public static final native VectorDataSource_swigGetClassName(JLcom/carto/datasources/VectorDataSource;)Ljava/lang/String;
.end method

.method public static final native VectorDataSource_swigGetDirectorObject(JLcom/carto/datasources/VectorDataSource;)Ljava/lang/Object;
.end method

.method public static final native VectorDataSource_swigGetRawPtr(JLcom/carto/datasources/VectorDataSource;)J
.end method

.method public static final native delete_VectorDataSource(J)V
.end method

.method public static final native new_VectorDataSource(JLcom/carto/projections/Projection;)J
.end method

.method private static final native swig_module_init()V
.end method
