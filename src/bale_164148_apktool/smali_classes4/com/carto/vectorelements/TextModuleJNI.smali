.class public Lcom/carto/vectorelements/TextModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native Text_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native Text_drawBitmap(JLcom/carto/vectorelements/Text;F)J
.end method

.method public static final native Text_getStyle(JLcom/carto/vectorelements/Text;)J
.end method

.method public static final native Text_getText(JLcom/carto/vectorelements/Text;)Ljava/lang/String;
.end method

.method public static final native Text_setStyle(JLcom/carto/vectorelements/Text;JLcom/carto/styles/TextStyle;)V
.end method

.method public static final native Text_setText(JLcom/carto/vectorelements/Text;Ljava/lang/String;)V
.end method

.method public static final native Text_swigGetClassName(JLcom/carto/vectorelements/Text;)Ljava/lang/String;
.end method

.method public static final native Text_swigGetDirectorObject(JLcom/carto/vectorelements/Text;)Ljava/lang/Object;
.end method

.method public static final native Text_swigGetRawPtr(JLcom/carto/vectorelements/Text;)J
.end method

.method public static final native delete_Text(J)V
.end method

.method public static final native new_Text__SWIG_0(JLcom/carto/vectorelements/Billboard;JLcom/carto/styles/TextStyle;Ljava/lang/String;)J
.end method

.method public static final native new_Text__SWIG_1(JLcom/carto/geometry/Geometry;JLcom/carto/styles/TextStyle;Ljava/lang/String;)J
.end method

.method public static final native new_Text__SWIG_2(JLcom/carto/core/MapPos;JLcom/carto/styles/TextStyle;Ljava/lang/String;)J
.end method
