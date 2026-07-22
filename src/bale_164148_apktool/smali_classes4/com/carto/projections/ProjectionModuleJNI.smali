.class public Lcom/carto/projections/ProjectionModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native Projection_fromLatLong(JLcom/carto/projections/Projection;DD)J
.end method

.method public static final native Projection_fromWgs84(JLcom/carto/projections/Projection;JLcom/carto/core/MapPos;)J
.end method

.method public static final native Projection_getBounds(JLcom/carto/projections/Projection;)J
.end method

.method public static final native Projection_getName(JLcom/carto/projections/Projection;)Ljava/lang/String;
.end method

.method public static final native Projection_swigGetClassName(JLcom/carto/projections/Projection;)Ljava/lang/String;
.end method

.method public static final native Projection_swigGetDirectorObject(JLcom/carto/projections/Projection;)Ljava/lang/Object;
.end method

.method public static final native Projection_swigGetRawPtr(JLcom/carto/projections/Projection;)J
.end method

.method public static final native Projection_toLatLong(JLcom/carto/projections/Projection;DD)J
.end method

.method public static final native Projection_toWgs84(JLcom/carto/projections/Projection;JLcom/carto/core/MapPos;)J
.end method

.method public static final native delete_Projection(J)V
.end method
