.class public interface abstract Lir/nasim/features/media/components/PhotoViewerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closePhoto(ZZ)V
.end method

.method public abstract destroyPhotoViewer()V
.end method

.method public abstract isVisible()Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract openPhotoForSelect(Ljava/util/ArrayList;IILir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;II",
            "Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;",
            "Lir/nasim/Pk5;",
            "Lir/nasim/core/modules/profile/entity/ExPeerType;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract openPhotoForSelect(Ljava/util/ArrayList;IILir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/s21;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;II",
            "Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;",
            "Lir/nasim/Pk5;",
            "Lir/nasim/core/modules/profile/entity/ExPeerType;",
            "Lir/nasim/s21;",
            ")Z"
        }
    .end annotation
.end method

.method public setInputBar(Lir/nasim/tgwidgets/editor/ui/K;)V
    .locals 0

    return-void
.end method

.method public abstract setParentActivity(Landroid/app/Activity;)V
.end method

.method public setParentChatActivity(Lir/nasim/s21;)V
    .locals 0

    .line 1
    return-void
.end method
