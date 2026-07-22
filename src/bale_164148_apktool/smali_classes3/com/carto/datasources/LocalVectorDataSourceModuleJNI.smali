.class public Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/datasources/LocalVectorDataSourceModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native LocalVectorDataSource_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native LocalVectorDataSource_add(JLcom/carto/datasources/LocalVectorDataSource;JLcom/carto/vectorelements/VectorElement;)V
.end method

.method public static final native LocalVectorDataSource_addAll(JLcom/carto/datasources/LocalVectorDataSource;JLcom/carto/vectorelements/VectorElementVector;)V
.end method

.method public static final native LocalVectorDataSource_addFeatureCollection(JLcom/carto/datasources/LocalVectorDataSource;JLcom/carto/geometry/FeatureCollection;JLcom/carto/styles/Style;)V
.end method

.method public static final native LocalVectorDataSource_change_ownership(Lcom/carto/datasources/LocalVectorDataSource;JZ)V
.end method

.method public static final native LocalVectorDataSource_clear(JLcom/carto/datasources/LocalVectorDataSource;)V
.end method

.method public static final native LocalVectorDataSource_director_connect(Lcom/carto/datasources/LocalVectorDataSource;JZZ)V
.end method

.method public static final native LocalVectorDataSource_getAll(JLcom/carto/datasources/LocalVectorDataSource;)J
.end method

.method public static final native LocalVectorDataSource_getDataExtent(JLcom/carto/datasources/LocalVectorDataSource;)J
.end method

.method public static final native LocalVectorDataSource_getDataExtentSwigExplicitLocalVectorDataSource(JLcom/carto/datasources/LocalVectorDataSource;)J
.end method

.method public static final native LocalVectorDataSource_getFeatureCollection(JLcom/carto/datasources/LocalVectorDataSource;)J
.end method

.method public static final native LocalVectorDataSource_getGeometrySimplifier(JLcom/carto/datasources/LocalVectorDataSource;)J
.end method

.method public static final native LocalVectorDataSource_loadElements(JLcom/carto/datasources/LocalVectorDataSource;JLcom/carto/renderers/components/CullState;)J
.end method

.method public static final native LocalVectorDataSource_loadElementsSwigExplicitLocalVectorDataSource(JLcom/carto/datasources/LocalVectorDataSource;JLcom/carto/renderers/components/CullState;)J
.end method

.method public static final native LocalVectorDataSource_remove(JLcom/carto/datasources/LocalVectorDataSource;JLcom/carto/vectorelements/VectorElement;)Z
.end method

.method public static final native LocalVectorDataSource_removeAll(JLcom/carto/datasources/LocalVectorDataSource;JLcom/carto/vectorelements/VectorElementVector;)Z
.end method

.method public static final native LocalVectorDataSource_setAll(JLcom/carto/datasources/LocalVectorDataSource;JLcom/carto/vectorelements/VectorElementVector;)V
.end method

.method public static final native LocalVectorDataSource_setGeometrySimplifier(JLcom/carto/datasources/LocalVectorDataSource;JLcom/carto/geometry/GeometrySimplifier;)V
.end method

.method public static final native LocalVectorDataSource_swigGetClassName(JLcom/carto/datasources/LocalVectorDataSource;)Ljava/lang/String;
.end method

.method public static final native LocalVectorDataSource_swigGetDirectorObject(JLcom/carto/datasources/LocalVectorDataSource;)Ljava/lang/Object;
.end method

.method public static final native LocalVectorDataSource_swigGetRawPtr(JLcom/carto/datasources/LocalVectorDataSource;)J
.end method

.method public static SwigDirector_LocalVectorDataSource_getDataExtent(Lcom/carto/datasources/LocalVectorDataSource;)J
    .locals 2

    invoke-virtual {p0}, Lcom/carto/datasources/LocalVectorDataSource;->getDataExtent()Lcom/carto/core/MapBounds;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/core/MapBounds;->getCPtr(Lcom/carto/core/MapBounds;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_LocalVectorDataSource_loadElements(Lcom/carto/datasources/LocalVectorDataSource;J)J
    .locals 2

    new-instance v0, Lcom/carto/renderers/components/CullState;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/renderers/components/CullState;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/datasources/LocalVectorDataSource;->loadElements(Lcom/carto/renderers/components/CullState;)Lcom/carto/datasources/components/VectorData;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/datasources/components/VectorData;->getCPtr(Lcom/carto/datasources/components/VectorData;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final native delete_LocalVectorDataSource(J)V
.end method

.method public static final native new_LocalVectorDataSource__SWIG_0(JLcom/carto/projections/Projection;)J
.end method

.method public static final native new_LocalVectorDataSource__SWIG_1(JLcom/carto/projections/Projection;I)J
.end method

.method private static final native swig_module_init()V
.end method
