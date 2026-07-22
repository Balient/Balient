.class public final Lir/nasim/features/media/components/PhotoViewerBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/media/components/PhotoViewerInterface;


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ljava/util/ArrayList;IILir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;Lir/nasim/s21;)Z
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->j8()Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->ra(Ljava/util/ArrayList;IIZLir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;Lir/nasim/s21;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method static synthetic b(Lir/nasim/features/media/components/PhotoViewerBridge;Ljava/util/ArrayList;IILir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;Lir/nasim/s21;ILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lir/nasim/features/media/components/PhotoViewerBridge;->a(Ljava/util/ArrayList;IILir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;Lir/nasim/s21;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public closePhoto(ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->j8()Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->x7(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public destroyPhotoViewer()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->j8()Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H7()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->j8()Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B8()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->j8()Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->p1:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->x7(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v7(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->j8()Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->za(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public openPhotoForSelect(Ljava/util/ArrayList;IILir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z
    .locals 8
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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p4, :cond_1

    .line 1
    invoke-static {p4, p2}, Lir/nasim/features/media/components/PhotoViewerBridgeKt;->mapToPhotoViewerProvider(Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;I)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    move-result-object p4

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v7}, Lir/nasim/features/media/components/PhotoViewerBridge;->b(Lir/nasim/features/media/components/PhotoViewerBridge;Ljava/util/ArrayList;IILir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;Lir/nasim/s21;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public openPhotoForSelect(Ljava/util/ArrayList;IILir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/s21;)Z
    .locals 6
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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    invoke-static {p4, p2}, Lir/nasim/features/media/components/PhotoViewerBridgeKt;->mapToPhotoViewerProvider(Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;I)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    move-result-object p4

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    .line 4
    invoke-direct/range {v0 .. v5}, Lir/nasim/features/media/components/PhotoViewerBridge;->a(Ljava/util/ArrayList;IILir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;Lir/nasim/s21;)Z

    move-result p1

    return p1
.end method

.method public setInputBar(Lir/nasim/tgwidgets/editor/ui/K;)V
    .locals 1

    .line 1
    const-string v0, "inputBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->j8()Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Wa(Lir/nasim/tgwidgets/editor/ui/K;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setParentActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->j8()Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->bb(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setParentChatActivity(Lir/nasim/s21;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->j8()Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->db(Lir/nasim/s21;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
