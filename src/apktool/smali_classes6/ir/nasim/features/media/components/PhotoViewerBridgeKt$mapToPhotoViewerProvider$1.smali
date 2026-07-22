.class public final Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/media/components/PhotoViewerBridgeKt;->mapToPhotoViewerProvider(Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;I)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;


# direct methods
.method constructor <init>(ILir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;->b:Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;->b:Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;->allowCaption()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public allowSendingSubmenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canCaptureMorePhotos()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic canLoadMoreAvatars()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->canLoadMoreAvatars()Z

    move-result v0

    return v0
.end method

.method public canReplace(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canScrollAway()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancelButtonPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;->b:Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;->cancelButtonPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public closeKeyboard()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public deleteImageAtIndex(I)V
    .locals 0

    return-void
.end method

.method public getDeleteMessageString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEditingMessageObject()Lir/nasim/Kh4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPhotoIndex(I)I
    .locals 0

    return p1
.end method

.method public getPlaceForPhoto(Lir/nasim/Kh4;Lir/nasim/jt7;IZ)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;->b:Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;->getPlaceForPhoto(I)Lir/nasim/features/media/components/PhotoViewerAbs$PlaceProviderObjectAbs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/features/media/components/PhotoViewerBridgeKt;->mapToPlaceProviderObject(Lir/nasim/features/media/components/PhotoViewerAbs$PlaceProviderObjectAbs;)Lir/nasim/features/media/components/PhotoViewerAbs$PlaceProviderObjectAbs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public getSelectedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;->b:Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;->getSelectedCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedPhotos()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSelectedPhotosOrder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSubtitleFor(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getThumbForPhoto(Lir/nasim/Kh4;Lir/nasim/jt7;I)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;->b:Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;->getThumbForPhoto(I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    return-object p2
.end method

.method public getTitleFor(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTotalImageCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPhotoChecked(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;->b:Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;->isPhotoChecked(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public loadMore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needAddMorePhotos()V
    .locals 0

    return-void
.end method

.method public onApplyCaption(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onCaptionChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;->b:Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;->onCaptionChanged(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;->b:Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;->onClose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onDeletePhoto(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->onDeletePhoto(I)Z

    move-result p1

    return p1
.end method

.method public onIndexChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public onOpen()V
    .locals 0

    return-void
.end method

.method public onPathChanged(Ljava/lang/String;Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;->b:Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;->a:I

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p2}, Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;->onPathChanged(ILjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onPreClose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->onPreClose()V

    return-void
.end method

.method public bridge synthetic onPreOpen()V
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->onPreOpen()V

    return-void
.end method

.method public onSendButtonLongClick(ILir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;->b:Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;->onSendButtonLongClick(ILir/nasim/tgwidgets/editor/messenger/H;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public replaceButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 0

    return-void
.end method

.method public scaleToFill()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;->b:Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;->scaleToFill()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public sendButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;ZIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;->b:Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;->sendButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPhotoChecked(ILir/nasim/tgwidgets/editor/messenger/H;)I
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;->b:Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;->setPhotoChecked(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public setPhotoUnchecked(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public updatePhotoAtIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;->b:Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;->updatePhotoAtIndex(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public validateGroupId(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public willHidePhotoViewer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;->b:Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;->willHidePhotoViewer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public willSwitchFromPhoto(Lir/nasim/Kh4;Lir/nasim/jt7;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/features/media/components/PhotoViewerBridgeKt$mapToPhotoViewerProvider$1;->b:Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;->willSwitchFromPhoto(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
