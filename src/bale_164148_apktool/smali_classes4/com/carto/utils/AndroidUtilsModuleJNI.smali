.class public Lcom/carto/utils/AndroidUtilsModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native AndroidUtils_attachJVM(Ljava/lang/Object;)V
.end method

.method public static final native AndroidUtils_getDeviceOS()Ljava/lang/String;
.end method

.method public static final native AndroidUtils_getDeviceType()Ljava/lang/String;
.end method

.method public static final native AndroidUtils_setContext(Landroid/content/Context;)V
.end method

.method public static final native AndroidUtils_sign()J
.end method

.method public static final native delete_AndroidUtils(J)V
.end method
