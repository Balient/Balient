.class public interface abstract Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/media/components/PhotoViewerAbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EmptyPhotoViewerProviderInt"
.end annotation


# virtual methods
.method public allowCaption()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public allowSendingSubmenu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canCaptureMorePhotos()Z
    .locals 1

    const/4 v0, 0x1

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

    const/4 v0, 0x1

    return v0
.end method

.method public closeKeyboard()Z
    .locals 1

    const/4 v0, 0x0

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

.method public getEditingMessageObject()Lir/nasim/jp4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPhotoIndex(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getPlaceForPhoto(I)Lir/nasim/features/media/components/PhotoViewerAbs$PlaceProviderObjectAbs;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlaceForPhoto(Lir/nasim/jp4;Lir/nasim/NF7;IZ)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSelectedCount()I
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubtitleFor(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getThumbForPhoto(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getThumbForPhoto(Lir/nasim/jp4;Lir/nasim/NF7;I)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTitleFor(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTotalImageCount()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isPhotoChecked(I)Z
    .locals 0

    const/4 p1, 0x0

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

.method public onCaptionChanged(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCaptionChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDeletePhoto(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->onDeletePhoto(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onIndexChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->onIndexChanged(I)V

    return-void
.end method

.method public onOpen()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPathChanged(Ljava/lang/String;Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->onPathChanged(Ljava/lang/String;Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)V

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

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sendButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;ZIZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public setPhotoChecked(ILir/nasim/tgwidgets/editor/messenger/H;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public setPhotoChecked(I)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public setPhotoUnchecked(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public updatePhotoAtIndex(I)V
    .locals 0

    return-void
.end method

.method public validateGroupId(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public willHidePhotoViewer()V
    .locals 0

    return-void
.end method

.method public willSwitchFromPhoto(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public willSwitchFromPhoto(Lir/nasim/jp4;Lir/nasim/NF7;I)V
    .locals 0

    .line 2
    return-void
.end method
