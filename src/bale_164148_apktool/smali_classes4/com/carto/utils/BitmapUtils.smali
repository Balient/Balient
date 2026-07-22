.class public Lcom/carto/utils/BitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/utils/BitmapUtils;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/utils/BitmapUtils;->swigCPtr:J

    return-void
.end method

.method public static createAndroidBitmapFromBitmap(Lcom/carto/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p0}, Lcom/carto/graphics/Bitmap;->getCPtr(Lcom/carto/graphics/Bitmap;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/carto/utils/BitmapUtilsModuleJNI;->BitmapUtils_createAndroidBitmapFromBitmap(JLcom/carto/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBitmapFromAndroidBitmap(Landroid/graphics/Bitmap;)Lcom/carto/graphics/Bitmap;
    .locals 4

    invoke-static {p0}, Lcom/carto/utils/BitmapUtilsModuleJNI;->BitmapUtils_createBitmapFromAndroidBitmap(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/carto/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/graphics/Bitmap;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static getCPtr(Lcom/carto/utils/BitmapUtils;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/utils/BitmapUtils;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static loadBitmapFromAssets(Ljava/lang/String;)Lcom/carto/graphics/Bitmap;
    .locals 4

    invoke-static {p0}, Lcom/carto/utils/BitmapUtilsModuleJNI;->BitmapUtils_loadBitmapFromAssets(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/carto/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/graphics/Bitmap;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static loadBitmapFromFile(Ljava/lang/String;)Lcom/carto/graphics/Bitmap;
    .locals 4

    invoke-static {p0}, Lcom/carto/utils/BitmapUtilsModuleJNI;->BitmapUtils_loadBitmapFromFile(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/carto/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/graphics/Bitmap;-><init>(JZ)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/utils/BitmapUtils;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/utils/BitmapUtils;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/utils/BitmapUtils;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/utils/BitmapUtilsModuleJNI;->delete_BitmapUtils(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/utils/BitmapUtils;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/utils/BitmapUtils;->delete()V

    return-void
.end method
