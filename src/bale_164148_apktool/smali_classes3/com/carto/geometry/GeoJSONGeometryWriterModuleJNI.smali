.class public Lcom/carto/geometry/GeoJSONGeometryWriterModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native GeoJSONGeometryWriter_getSourceProjection(JLcom/carto/geometry/GeoJSONGeometryWriter;)J
.end method

.method public static final native GeoJSONGeometryWriter_getZ(JLcom/carto/geometry/GeoJSONGeometryWriter;)Z
.end method

.method public static final native GeoJSONGeometryWriter_setSourceProjection(JLcom/carto/geometry/GeoJSONGeometryWriter;JLcom/carto/projections/Projection;)V
.end method

.method public static final native GeoJSONGeometryWriter_setZ(JLcom/carto/geometry/GeoJSONGeometryWriter;Z)V
.end method

.method public static final native GeoJSONGeometryWriter_writeFeature(JLcom/carto/geometry/GeoJSONGeometryWriter;JLcom/carto/geometry/Feature;)Ljava/lang/String;
.end method

.method public static final native GeoJSONGeometryWriter_writeFeatureCollection(JLcom/carto/geometry/GeoJSONGeometryWriter;JLcom/carto/geometry/FeatureCollection;)Ljava/lang/String;
.end method

.method public static final native GeoJSONGeometryWriter_writeGeometry(JLcom/carto/geometry/GeoJSONGeometryWriter;JLcom/carto/geometry/Geometry;)Ljava/lang/String;
.end method

.method public static final native delete_GeoJSONGeometryWriter(J)V
.end method

.method public static final native new_GeoJSONGeometryWriter()J
.end method
