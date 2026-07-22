.class public interface abstract Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/media/components/PhotoViewerAbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhotoViewerProviderAbs"
.end annotation


# virtual methods
.method public abstract synthetic allowCaption()Z
.end method

.method public abstract synthetic allowSendingSubmenu()Z
.end method

.method public abstract synthetic canCaptureMorePhotos()Z
.end method

.method public bridge synthetic canLoadMoreAvatars()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->canLoadMoreAvatars()Z

    move-result v0

    return v0
.end method

.method public abstract synthetic canReplace(I)Z
.end method

.method public abstract synthetic canScrollAway()Z
.end method

.method public abstract synthetic cancelButtonPressed()Z
.end method

.method public abstract synthetic closeKeyboard()Z
.end method

.method public abstract synthetic deleteImageAtIndex(I)V
.end method

.method public abstract synthetic getDeleteMessageString()Ljava/lang/String;
.end method

.method public abstract synthetic getEditingMessageObject()Lir/nasim/Kh4;
.end method

.method public abstract synthetic getPhotoIndex(I)I
.end method

.method public abstract getPlaceForPhoto(I)Lir/nasim/features/media/components/PhotoViewerAbs$PlaceProviderObjectAbs;
.end method

.method public abstract synthetic getPlaceForPhoto(Lir/nasim/Kh4;Lir/nasim/jt7;IZ)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;
.end method

.method public abstract synthetic getSelectedCount()I
.end method

.method public abstract synthetic getSelectedPhotos()Ljava/util/HashMap;
.end method

.method public abstract synthetic getSelectedPhotosOrder()Ljava/util/ArrayList;
.end method

.method public abstract synthetic getSubtitleFor(I)Ljava/lang/CharSequence;
.end method

.method public abstract getThumbForPhoto(I)Landroid/graphics/Bitmap;
.end method

.method public abstract synthetic getThumbForPhoto(Lir/nasim/Kh4;Lir/nasim/jt7;I)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;
.end method

.method public abstract synthetic getTitleFor(I)Ljava/lang/CharSequence;
.end method

.method public abstract synthetic getTotalImageCount()I
.end method

.method public abstract synthetic isPhotoChecked(I)Z
.end method

.method public abstract synthetic loadMore()Z
.end method

.method public abstract synthetic needAddMorePhotos()V
.end method

.method public abstract synthetic onApplyCaption(Ljava/lang/CharSequence;)V
.end method

.method public abstract onCaptionChanged(ILjava/lang/CharSequence;)V
.end method

.method public abstract synthetic onCaptionChanged(Ljava/lang/CharSequence;)V
.end method

.method public abstract synthetic onClose()V
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

.method public abstract synthetic onOpen()V
.end method

.method public onPathChanged(ILjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPathChanged(Ljava/lang/String;Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)V
    .locals 0

    .line 2
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

.method public onSendButtonLongClick(ILir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 0

    return-void
.end method

.method public abstract synthetic openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract synthetic replaceButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;)V
.end method

.method public abstract synthetic scaleToFill()Z
.end method

.method public abstract sendButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;)V
.end method

.method public abstract synthetic sendButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;ZIZ)V
.end method

.method public abstract synthetic setPhotoChecked(ILir/nasim/tgwidgets/editor/messenger/H;)I
.end method

.method public abstract setPhotoChecked(I)Z
.end method

.method public abstract synthetic setPhotoUnchecked(Ljava/lang/Object;)I
.end method

.method public abstract synthetic updatePhotoAtIndex(I)V
.end method

.method public abstract synthetic validateGroupId(J)Z
.end method

.method public abstract synthetic willHidePhotoViewer()V
.end method

.method public abstract willSwitchFromPhoto(I)V
.end method

.method public abstract synthetic willSwitchFromPhoto(Lir/nasim/Kh4;Lir/nasim/jt7;I)V
.end method
