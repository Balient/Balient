.class public abstract Lir/nasim/tgwidgets/editor/ui/PhotoViewer$r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

.method public getDeleteMessageString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhotoIndex(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getSelectedCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedPhotos()Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedPhotosOrder()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

.method public onCaptionChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public onOpen()V
    .locals 0

    return-void
.end method

.method public openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public scaleToFill()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setPhotoChecked(ILir/nasim/tgwidgets/editor/messenger/H;)I
    .locals 0

    const/4 p1, -0x1

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

.method public willHidePhotoViewer()V
    .locals 0

    return-void
.end method

.method public willSwitchFromPhoto(Lir/nasim/jp4;Lir/nasim/NF7;I)V
    .locals 0

    .line 1
    return-void
.end method
