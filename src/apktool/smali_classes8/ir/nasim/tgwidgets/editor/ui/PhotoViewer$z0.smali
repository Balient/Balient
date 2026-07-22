.class public interface abstract Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "z0"
.end annotation


# virtual methods
.method public abstract allowCaption()Z
.end method

.method public abstract canCaptureMorePhotos()Z
.end method

.method public canLoadMoreAvatars()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract canScrollAway()Z
.end method

.method public abstract cancelButtonPressed()Z
.end method

.method public abstract closeKeyboard()Z
.end method

.method public abstract getDeleteMessageString()Ljava/lang/String;
.end method

.method public abstract getPhotoIndex(I)I
.end method

.method public abstract getPlaceForPhoto(Lir/nasim/Kh4;Lir/nasim/jt7;IZ)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;
.end method

.method public abstract getSelectedCount()I
.end method

.method public abstract getSelectedPhotos()Ljava/util/HashMap;
.end method

.method public abstract getSelectedPhotosOrder()Ljava/util/ArrayList;
.end method

.method public abstract getThumbForPhoto(Lir/nasim/Kh4;Lir/nasim/jt7;I)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;
.end method

.method public abstract getTotalImageCount()I
.end method

.method public abstract isPhotoChecked(I)Z
.end method

.method public abstract loadMore()Z
.end method

.method public abstract needAddMorePhotos()V
.end method

.method public abstract onApplyCaption(Ljava/lang/CharSequence;)V
.end method

.method public abstract onCaptionChanged(Ljava/lang/CharSequence;)V
.end method

.method public abstract onClose()V
.end method

.method public onDeletePhoto(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onIndexChanged(I)V
    .locals 0

    return-void
.end method

.method public abstract onOpen()V
.end method

.method public onPathChanged(Ljava/lang/String;Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)V
    .locals 0

    return-void
.end method

.method public onPreClose()V
    .locals 0

    return-void
.end method

.method public onPreOpen()V
    .locals 0

    return-void
.end method

.method public onSendButtonLongClick(ILir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 0

    return-void
.end method

.method public abstract openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract replaceButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;)V
.end method

.method public abstract scaleToFill()Z
.end method

.method public abstract sendButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;ZIZ)V
.end method

.method public abstract setPhotoChecked(ILir/nasim/tgwidgets/editor/messenger/H;)I
.end method

.method public abstract setPhotoUnchecked(Ljava/lang/Object;)I
.end method

.method public abstract updatePhotoAtIndex(I)V
.end method

.method public abstract willHidePhotoViewer()V
.end method

.method public abstract willSwitchFromPhoto(Lir/nasim/Kh4;Lir/nasim/jt7;I)V
.end method
