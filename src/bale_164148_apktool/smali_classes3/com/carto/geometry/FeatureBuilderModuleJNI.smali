.class public Lcom/carto/geometry/FeatureBuilderModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native FeatureBuilder_buildFeature(JLcom/carto/geometry/FeatureBuilder;)J
.end method

.method public static final native FeatureBuilder_getGeometry(JLcom/carto/geometry/FeatureBuilder;)J
.end method

.method public static final native FeatureBuilder_getPropertyValue(JLcom/carto/geometry/FeatureBuilder;Ljava/lang/String;)J
.end method

.method public static final native FeatureBuilder_setGeometry(JLcom/carto/geometry/FeatureBuilder;JLcom/carto/geometry/Geometry;)V
.end method

.method public static final native FeatureBuilder_setPropertyValue(JLcom/carto/geometry/FeatureBuilder;Ljava/lang/String;JLcom/carto/core/Variant;)V
.end method

.method public static final native FeatureBuilder_swigGetClassName(JLcom/carto/geometry/FeatureBuilder;)Ljava/lang/String;
.end method

.method public static final native FeatureBuilder_swigGetDirectorObject(JLcom/carto/geometry/FeatureBuilder;)Ljava/lang/Object;
.end method

.method public static final native FeatureBuilder_swigGetRawPtr(JLcom/carto/geometry/FeatureBuilder;)J
.end method

.method public static final native delete_FeatureBuilder(J)V
.end method

.method public static final native new_FeatureBuilder()J
.end method
