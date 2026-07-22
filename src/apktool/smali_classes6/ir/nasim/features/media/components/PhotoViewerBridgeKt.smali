.class public final Lir/nasim/features/media/components/PhotoViewerBridgeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final mapToPhotoViewerProvider(Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;I)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;-><init>(ILir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final mapToPlaceProviderObject(Lir/nasim/features/media/components/PhotoViewerAbs$PlaceProviderObjectAbs;)Lir/nasim/features/media/components/PhotoViewerAbs$PlaceProviderObjectAbs;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;->thumb:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->c:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/features/media/components/PhotoViewerAbs$PlaceProviderObjectAbs;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;->dialogId:J

    .line 15
    .line 16
    long-to-int v0, v0

    .line 17
    iput v0, p0, Lir/nasim/features/media/components/PhotoViewerAbs$PlaceProviderObjectAbs;->dialogIdInt:I

    .line 18
    .line 19
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;->size:J

    .line 20
    .line 21
    long-to-int v0, v0

    .line 22
    iput v0, p0, Lir/nasim/features/media/components/PhotoViewerAbs$PlaceProviderObjectAbs;->sizeInt:I

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;->radius:[I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    iput v0, p0, Lir/nasim/features/media/components/PhotoViewerAbs$PlaceProviderObjectAbs;->radiusAll:I

    .line 36
    .line 37
    :cond_1
    return-object p0
.end method
