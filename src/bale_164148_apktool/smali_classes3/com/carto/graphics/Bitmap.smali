.class public Lcom/carto/graphics/Bitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/graphics/Bitmap;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/graphics/Bitmap;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/carto/core/BinaryData;JJLcom/carto/graphics/ColorFormat;I)V
    .locals 9

    .line 2
    invoke-static {p1}, Lcom/carto/core/BinaryData;->getCPtr(Lcom/carto/core/BinaryData;)J

    move-result-wide v0

    invoke-virtual {p6}, Lcom/carto/graphics/ColorFormat;->swigValue()I

    move-result v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/carto/graphics/BitmapModuleJNI;->new_Bitmap(JLcom/carto/core/BinaryData;JJII)J

    move-result-wide v0

    const/4 v2, 0x1

    move-object v3, p0

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/graphics/Bitmap;-><init>(JZ)V

    return-void
.end method

.method public static createFromCompressed(Lcom/carto/core/BinaryData;)Lcom/carto/graphics/Bitmap;
    .locals 4

    invoke-static {p0}, Lcom/carto/core/BinaryData;->getCPtr(Lcom/carto/core/BinaryData;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/BitmapModuleJNI;->Bitmap_createFromCompressed(JLcom/carto/core/BinaryData;)J

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

.method public static getCPtr(Lcom/carto/graphics/Bitmap;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/graphics/Bitmap;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public compressToInternal()Lcom/carto/core/BinaryData;
    .locals 4

    iget-wide v0, p0, Lcom/carto/graphics/Bitmap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/BitmapModuleJNI;->Bitmap_compressToInternal(JLcom/carto/graphics/Bitmap;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/carto/core/BinaryData;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/carto/core/BinaryData;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public compressToPNG()Lcom/carto/core/BinaryData;
    .locals 4

    iget-wide v0, p0, Lcom/carto/graphics/Bitmap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/BitmapModuleJNI;->Bitmap_compressToPNG(JLcom/carto/graphics/Bitmap;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/carto/core/BinaryData;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/carto/core/BinaryData;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public compressToPng()Lcom/carto/core/BinaryData;
    .locals 4

    iget-wide v0, p0, Lcom/carto/graphics/Bitmap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/BitmapModuleJNI;->Bitmap_compressToPng(JLcom/carto/graphics/Bitmap;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/carto/core/BinaryData;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/carto/core/BinaryData;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/graphics/Bitmap;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/graphics/Bitmap;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/graphics/Bitmap;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/graphics/BitmapModuleJNI;->delete_Bitmap(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/graphics/Bitmap;->swigCPtr:J
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

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/carto/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/carto/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/carto/graphics/Bitmap;->swigGetRawPtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/carto/graphics/Bitmap;->swigGetRawPtr()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/graphics/Bitmap;->delete()V

    return-void
.end method

.method public getBytesPerPixel()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/Bitmap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/BitmapModuleJNI;->Bitmap_getBytesPerPixel(JLcom/carto/graphics/Bitmap;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getColorFormat()Lcom/carto/graphics/ColorFormat;
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/Bitmap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/BitmapModuleJNI;->Bitmap_getColorFormat(JLcom/carto/graphics/Bitmap;)I

    move-result v0

    invoke-static {v0}, Lcom/carto/graphics/ColorFormat;->swigToEnum(I)Lcom/carto/graphics/ColorFormat;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/Bitmap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/BitmapModuleJNI;->Bitmap_getHeight(JLcom/carto/graphics/Bitmap;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPaddedBitmap(II)Lcom/carto/graphics/Bitmap;
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/Bitmap;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/carto/graphics/BitmapModuleJNI;->Bitmap_getPaddedBitmap(JLcom/carto/graphics/Bitmap;II)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/carto/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/graphics/Bitmap;-><init>(JZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getPixelData()Lcom/carto/core/BinaryData;
    .locals 4

    iget-wide v0, p0, Lcom/carto/graphics/Bitmap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/BitmapModuleJNI;->Bitmap_getPixelData(JLcom/carto/graphics/Bitmap;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/carto/core/BinaryData;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/carto/core/BinaryData;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getRGBABitmap()Lcom/carto/graphics/Bitmap;
    .locals 4

    iget-wide v0, p0, Lcom/carto/graphics/Bitmap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/BitmapModuleJNI;->Bitmap_getRGBABitmap(JLcom/carto/graphics/Bitmap;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/carto/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/carto/graphics/Bitmap;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getResizedBitmap(JJ)Lcom/carto/graphics/Bitmap;
    .locals 7

    iget-wide v0, p0, Lcom/carto/graphics/Bitmap;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/carto/graphics/BitmapModuleJNI;->Bitmap_getResizedBitmap(JLcom/carto/graphics/Bitmap;JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/carto/graphics/Bitmap;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lcom/carto/graphics/Bitmap;-><init>(JZ)V

    move-object p1, p3

    :goto_0
    return-object p1
.end method

.method public getSubBitmap(IIII)Lcom/carto/graphics/Bitmap;
    .locals 7

    iget-wide v0, p0, Lcom/carto/graphics/Bitmap;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/carto/graphics/BitmapModuleJNI;->Bitmap_getSubBitmap(JLcom/carto/graphics/Bitmap;IIII)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/carto/graphics/Bitmap;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lcom/carto/graphics/Bitmap;-><init>(JZ)V

    move-object p1, p3

    :goto_0
    return-object p1
.end method

.method public getWidth()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/Bitmap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/BitmapModuleJNI;->Bitmap_getWidth(JLcom/carto/graphics/Bitmap;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/carto/graphics/Bitmap;->swigGetRawPtr()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/Bitmap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/BitmapModuleJNI;->Bitmap_swigGetRawPtr(JLcom/carto/graphics/Bitmap;)J

    move-result-wide v0

    return-wide v0
.end method
