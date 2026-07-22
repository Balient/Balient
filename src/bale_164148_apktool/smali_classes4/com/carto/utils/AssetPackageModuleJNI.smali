.class public Lcom/carto/utils/AssetPackageModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/utils/AssetPackageModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native AssetPackage_change_ownership(Lcom/carto/utils/AssetPackage;JZ)V
.end method

.method public static final native AssetPackage_director_connect(Lcom/carto/utils/AssetPackage;JZZ)V
.end method

.method public static final native AssetPackage_getAssetNames(JLcom/carto/utils/AssetPackage;)J
.end method

.method public static final native AssetPackage_loadAsset(JLcom/carto/utils/AssetPackage;Ljava/lang/String;)J
.end method

.method public static final native AssetPackage_swigGetClassName(JLcom/carto/utils/AssetPackage;)Ljava/lang/String;
.end method

.method public static final native AssetPackage_swigGetDirectorObject(JLcom/carto/utils/AssetPackage;)Ljava/lang/Object;
.end method

.method public static final native AssetPackage_swigGetRawPtr(JLcom/carto/utils/AssetPackage;)J
.end method

.method public static SwigDirector_AssetPackage_getAssetNames(Lcom/carto/utils/AssetPackage;)J
    .locals 2

    invoke-virtual {p0}, Lcom/carto/utils/AssetPackage;->getAssetNames()Lcom/carto/core/StringVector;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/core/StringVector;->getCPtr(Lcom/carto/core/StringVector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_AssetPackage_loadAsset(Lcom/carto/utils/AssetPackage;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/utils/AssetPackage;->loadAsset(Ljava/lang/String;)Lcom/carto/core/BinaryData;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/core/BinaryData;->getCPtr(Lcom/carto/core/BinaryData;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final native delete_AssetPackage(J)V
.end method

.method public static final native new_AssetPackage()J
.end method

.method private static final native swig_module_init()V
.end method
