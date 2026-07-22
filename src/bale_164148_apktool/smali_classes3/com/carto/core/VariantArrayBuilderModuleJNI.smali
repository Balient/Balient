.class public Lcom/carto/core/VariantArrayBuilderModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native VariantArrayBuilder_addBool(JLcom/carto/core/VariantArrayBuilder;Z)V
.end method

.method public static final native VariantArrayBuilder_addDouble(JLcom/carto/core/VariantArrayBuilder;D)V
.end method

.method public static final native VariantArrayBuilder_addLong(JLcom/carto/core/VariantArrayBuilder;J)V
.end method

.method public static final native VariantArrayBuilder_addString(JLcom/carto/core/VariantArrayBuilder;Ljava/lang/String;)V
.end method

.method public static final native VariantArrayBuilder_addVariant(JLcom/carto/core/VariantArrayBuilder;JLcom/carto/core/Variant;)V
.end method

.method public static final native VariantArrayBuilder_buildVariant(JLcom/carto/core/VariantArrayBuilder;)J
.end method

.method public static final native VariantArrayBuilder_clear(JLcom/carto/core/VariantArrayBuilder;)V
.end method

.method public static final native VariantArrayBuilder_swigGetRawPtr(JLcom/carto/core/VariantArrayBuilder;)J
.end method

.method public static final native delete_VariantArrayBuilder(J)V
.end method

.method public static final native new_VariantArrayBuilder()J
.end method
