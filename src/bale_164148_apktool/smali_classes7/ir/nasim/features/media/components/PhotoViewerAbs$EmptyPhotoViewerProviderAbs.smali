.class public Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/media/components/PhotoViewerAbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyPhotoViewerProviderAbs"
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
.method public bridge synthetic canLoadMoreAvatars()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->canLoadMoreAvatars()Z

    move-result v0

    return v0
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
