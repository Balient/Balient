.class final Lir/nasim/chat/inputbar/InputBarView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/chat/inputbar/InputBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final synthetic a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/cN2;

.field private final d:Lir/nasim/MM2;

.field private e:Z

.field private f:Ljava/lang/String;

.field private final g:Lir/nasim/V74$a;


# direct methods
.method public constructor <init>(ZLjava/lang/CharSequence;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/MM2;)V
    .locals 9

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSendPressed"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClosed"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 25
    .line 26
    iput-object p3, p0, Lir/nasim/chat/inputbar/InputBarView$c;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lir/nasim/chat/inputbar/InputBarView$c;->c:Lir/nasim/cN2;

    .line 29
    .line 30
    iput-object p5, p0, Lir/nasim/chat/inputbar/InputBarView$c;->d:Lir/nasim/MM2;

    .line 31
    .line 32
    new-instance p4, Lir/nasim/V74$a;

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, p4

    .line 40
    move-object v6, p3

    .line 41
    move v8, p1

    .line 42
    invoke-direct/range {v1 .. v8}, Lir/nasim/V74$a;-><init>(IIJLjava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p4, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iput-object p4, p0, Lir/nasim/chat/inputbar/InputBarView$c;->g:Lir/nasim/V74$a;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/V74$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->g:Lir/nasim/V74$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public allowCaption()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public allowSendingSubmenu()Z
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->allowSendingSubmenu()Z

    move-result v0

    return v0
.end method

.method public canCaptureMorePhotos()Z
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->canCaptureMorePhotos()Z

    move-result v0

    return v0
.end method

.method public canReplace(I)Z
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->canReplace(I)Z

    move-result p1

    return p1
.end method

.method public canScrollAway()Z
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->canScrollAway()Z

    move-result v0

    return v0
.end method

.method public cancelButtonPressed()Z
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->cancelButtonPressed()Z

    move-result v0

    return v0
.end method

.method public closeKeyboard()Z
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->closeKeyboard()Z

    move-result v0

    return v0
.end method

.method public deleteImageAtIndex(I)V
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->deleteImageAtIndex(I)V

    return-void
.end method

.method public getDeleteMessageString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getDeleteMessageString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditingMessageObject()Lir/nasim/Kh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getEditingMessageObject()Lir/nasim/Kh4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPhotoIndex(I)I
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getPhotoIndex(I)I

    move-result p1

    return p1
.end method

.method public getPlaceForPhoto(I)Lir/nasim/features/media/components/PhotoViewerAbs$PlaceProviderObjectAbs;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getPlaceForPhoto(I)Lir/nasim/features/media/components/PhotoViewerAbs$PlaceProviderObjectAbs;

    move-result-object p1

    return-object p1
.end method

.method public getPlaceForPhoto(Lir/nasim/Kh4;Lir/nasim/jt7;IZ)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getPlaceForPhoto(Lir/nasim/Kh4;Lir/nasim/jt7;IZ)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSelectedPhotos()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getSelectedPhotos()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedPhotosOrder()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitleFor(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getSubtitleFor(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getThumbForPhoto(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getThumbForPhoto(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getThumbForPhoto(Lir/nasim/Kh4;Lir/nasim/jt7;I)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1, p2, p3}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getThumbForPhoto(Lir/nasim/Kh4;Lir/nasim/jt7;I)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    move-result-object p1

    return-object p1
.end method

.method public getTitleFor(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getTitleFor(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getTotalImageCount()I
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getTotalImageCount()I

    move-result v0

    return v0
.end method

.method public isPhotoChecked(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lir/nasim/chat/inputbar/InputBarView$c;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public loadMore()Z
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->loadMore()Z

    move-result v0

    return v0
.end method

.method public needAddMorePhotos()V
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->needAddMorePhotos()V

    return-void
.end method

.method public onApplyCaption(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->onApplyCaption(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCaptionChanged(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1, p2}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->onCaptionChanged(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onCaptionChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->onCaptionChanged(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->d:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpen()V
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->onOpen()V

    return-void
.end method

.method public onPathChanged(ILjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1, p2, p3}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public replaceButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1, p2}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->replaceButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;)V

    return-void
.end method

.method public scaleToFill()Z
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->scaleToFill()Z

    move-result v0

    return v0
.end method

.method public sendButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$c;->c:Lir/nasim/cN2;

    .line 3
    iget-object p2, p0, Lir/nasim/chat/inputbar/InputBarView$c;->g:Lir/nasim/V74$a;

    iget-object v0, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->b:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->a:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1, v0, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;ZIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/inputbar/InputBarView$c;->sendButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;)V

    return-void
.end method

.method public setPhotoChecked(ILir/nasim/tgwidgets/editor/messenger/H;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1, p2}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->setPhotoChecked(ILir/nasim/tgwidgets/editor/messenger/H;)I

    move-result p1

    return p1
.end method

.method public setPhotoChecked(I)Z
    .locals 0

    .line 2
    iget-boolean p1, p0, Lir/nasim/chat/inputbar/InputBarView$c;->e:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lir/nasim/chat/inputbar/InputBarView$c;->e:Z

    return p1
.end method

.method public setPhotoUnchecked(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->setPhotoUnchecked(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public updatePhotoAtIndex(I)V
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->updatePhotoAtIndex(I)V

    return-void
.end method

.method public validateGroupId(J)Z
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1, p2}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->validateGroupId(J)Z

    move-result p1

    return p1
.end method

.method public willHidePhotoViewer()V
    .locals 1

    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->willHidePhotoViewer()V

    return-void
.end method

.method public willSwitchFromPhoto(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->willSwitchFromPhoto(I)V

    return-void
.end method

.method public willSwitchFromPhoto(Lir/nasim/Kh4;Lir/nasim/jt7;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$c;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1, p2, p3}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->willSwitchFromPhoto(Lir/nasim/Kh4;Lir/nasim/jt7;I)V

    return-void
.end method
