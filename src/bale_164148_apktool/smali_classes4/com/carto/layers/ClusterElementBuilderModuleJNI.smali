.class public Lcom/carto/layers/ClusterElementBuilderModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/layers/ClusterElementBuilderModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native ClusterElementBuilder_buildClusterElementSwigExplicitClusterElementBuilder__SWIG_0(JLcom/carto/layers/ClusterElementBuilder;JLcom/carto/core/MapPos;I)J
.end method

.method public static final native ClusterElementBuilder_buildClusterElementSwigExplicitClusterElementBuilder__SWIG_1(JLcom/carto/layers/ClusterElementBuilder;JLcom/carto/core/MapPos;JLcom/carto/vectorelements/VectorElementVector;)J
.end method

.method public static final native ClusterElementBuilder_buildClusterElement__SWIG_0(JLcom/carto/layers/ClusterElementBuilder;JLcom/carto/core/MapPos;I)J
.end method

.method public static final native ClusterElementBuilder_buildClusterElement__SWIG_1(JLcom/carto/layers/ClusterElementBuilder;JLcom/carto/core/MapPos;JLcom/carto/vectorelements/VectorElementVector;)J
.end method

.method public static final native ClusterElementBuilder_change_ownership(Lcom/carto/layers/ClusterElementBuilder;JZ)V
.end method

.method public static final native ClusterElementBuilder_director_connect(Lcom/carto/layers/ClusterElementBuilder;JZZ)V
.end method

.method public static final native ClusterElementBuilder_getBuilderMode(JLcom/carto/layers/ClusterElementBuilder;)I
.end method

.method public static final native ClusterElementBuilder_getBuilderModeSwigExplicitClusterElementBuilder(JLcom/carto/layers/ClusterElementBuilder;)I
.end method

.method public static final native ClusterElementBuilder_swigGetClassName(JLcom/carto/layers/ClusterElementBuilder;)Ljava/lang/String;
.end method

.method public static final native ClusterElementBuilder_swigGetDirectorObject(JLcom/carto/layers/ClusterElementBuilder;)Ljava/lang/Object;
.end method

.method public static final native ClusterElementBuilder_swigGetRawPtr(JLcom/carto/layers/ClusterElementBuilder;)J
.end method

.method public static SwigDirector_ClusterElementBuilder_buildClusterElement__SWIG_0(Lcom/carto/layers/ClusterElementBuilder;JI)J
    .locals 2

    new-instance v0, Lcom/carto/core/MapPos;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/core/MapPos;-><init>(JZ)V

    invoke-virtual {p0, v0, p3}, Lcom/carto/layers/ClusterElementBuilder;->buildClusterElement(Lcom/carto/core/MapPos;I)Lcom/carto/vectorelements/VectorElement;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/vectorelements/VectorElement;->getCPtr(Lcom/carto/vectorelements/VectorElement;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_ClusterElementBuilder_buildClusterElement__SWIG_1(Lcom/carto/layers/ClusterElementBuilder;JJ)J
    .locals 2

    new-instance v0, Lcom/carto/core/MapPos;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/core/MapPos;-><init>(JZ)V

    new-instance p1, Lcom/carto/vectorelements/VectorElementVector;

    invoke-direct {p1, p3, p4, v1}, Lcom/carto/vectorelements/VectorElementVector;-><init>(JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/carto/layers/ClusterElementBuilder;->buildClusterElement(Lcom/carto/core/MapPos;Lcom/carto/vectorelements/VectorElementVector;)Lcom/carto/vectorelements/VectorElement;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/vectorelements/VectorElement;->getCPtr(Lcom/carto/vectorelements/VectorElement;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_ClusterElementBuilder_getBuilderMode(Lcom/carto/layers/ClusterElementBuilder;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/layers/ClusterElementBuilder;->getBuilderMode()Lcom/carto/layers/ClusterBuilderMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/carto/layers/ClusterBuilderMode;->swigValue()I

    move-result p0

    return p0
.end method

.method public static final native delete_ClusterElementBuilder(J)V
.end method

.method public static final native new_ClusterElementBuilder()J
.end method

.method private static final native swig_module_init()V
.end method
