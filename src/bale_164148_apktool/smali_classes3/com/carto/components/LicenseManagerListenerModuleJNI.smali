.class public Lcom/carto/components/LicenseManagerListenerModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/components/LicenseManagerListenerModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native LicenseManagerListener_change_ownership(Lcom/carto/components/LicenseManagerListener;JZ)V
.end method

.method public static final native LicenseManagerListener_director_connect(Lcom/carto/components/LicenseManagerListener;JZZ)V
.end method

.method public static final native LicenseManagerListener_onLicenseUpdated(JLcom/carto/components/LicenseManagerListener;Ljava/lang/String;)V
.end method

.method public static final native LicenseManagerListener_swigGetClassName(JLcom/carto/components/LicenseManagerListener;)Ljava/lang/String;
.end method

.method public static final native LicenseManagerListener_swigGetDirectorObject(JLcom/carto/components/LicenseManagerListener;)Ljava/lang/Object;
.end method

.method public static final native LicenseManagerListener_swigGetRawPtr(JLcom/carto/components/LicenseManagerListener;)J
.end method

.method public static SwigDirector_LicenseManagerListener_onLicenseUpdated(Lcom/carto/components/LicenseManagerListener;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/components/LicenseManagerListener;->onLicenseUpdated(Ljava/lang/String;)V

    return-void
.end method

.method public static final native delete_LicenseManagerListener(J)V
.end method

.method public static final native new_LicenseManagerListener()J
.end method

.method private static final native swig_module_init()V
.end method
