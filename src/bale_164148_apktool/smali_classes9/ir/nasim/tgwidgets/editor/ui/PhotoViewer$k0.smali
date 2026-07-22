.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->a1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->u5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->f4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
