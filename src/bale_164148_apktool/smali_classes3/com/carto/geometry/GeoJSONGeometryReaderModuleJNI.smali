.class public Lcom/carto/geometry/GeoJSONGeometryReaderModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native GeoJSONGeometryReader_getTargetProjection(JLcom/carto/geometry/GeoJSONGeometryReader;)J
.end method

.method public static final native GeoJSONGeometryReader_readFeature(JLcom/carto/geometry/GeoJSONGeometryReader;Ljava/lang/String;)J
.end method

.method public static final native GeoJSONGeometryReader_readFeatureCollection(JLcom/carto/geometry/GeoJSONGeometryReader;Ljava/lang/String;)J
.end method

.method public static final native GeoJSONGeometryReader_readGeometry(JLcom/carto/geometry/GeoJSONGeometryReader;Ljava/lang/String;)J
.end method

.method public static final native GeoJSONGeometryReader_setTargetProjection(JLcom/carto/geometry/GeoJSONGeometryReader;JLcom/carto/projections/Projection;)V
.end method

.method public static final native delete_GeoJSONGeometryReader(J)V
.end method

.method public static final native new_GeoJSONGeometryReader()J
.end method
