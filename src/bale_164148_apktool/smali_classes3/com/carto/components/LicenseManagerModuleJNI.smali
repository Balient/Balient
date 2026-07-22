.class public Lcom/carto/components/LicenseManagerModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native LicenseManager_getSignSha1(JLcom/carto/components/LicenseManager;)Ljava/lang/String;
.end method

.method public static final native LicenseManager_isRegister(JLcom/carto/components/LicenseManager;)Z
.end method

.method public static final native delete_LicenseManager(J)V
.end method
