.class public Lcom/carto/core/VariantObjectBuilderModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native VariantObjectBuilder_buildVariant(JLcom/carto/core/VariantObjectBuilder;)J
.end method

.method public static final native VariantObjectBuilder_clear(JLcom/carto/core/VariantObjectBuilder;)V
.end method

.method public static final native VariantObjectBuilder_setBool(JLcom/carto/core/VariantObjectBuilder;Ljava/lang/String;Z)V
.end method

.method public static final native VariantObjectBuilder_setDouble(JLcom/carto/core/VariantObjectBuilder;Ljava/lang/String;D)V
.end method

.method public static final native VariantObjectBuilder_setLong(JLcom/carto/core/VariantObjectBuilder;Ljava/lang/String;J)V
.end method

.method public static final native VariantObjectBuilder_setString(JLcom/carto/core/VariantObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native VariantObjectBuilder_setVariant(JLcom/carto/core/VariantObjectBuilder;Ljava/lang/String;JLcom/carto/core/Variant;)V
.end method

.method public static final native VariantObjectBuilder_swigGetRawPtr(JLcom/carto/core/VariantObjectBuilder;)J
.end method

.method public static final native delete_VariantObjectBuilder(J)V
.end method

.method public static final native new_VariantObjectBuilder()J
.end method
