.class Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;Landroid/graphics/Bitmap;ILir/nasim/tgwidgets/editor/messenger/MediaController$n;Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;IZZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/k;->m0(ZZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 12
    .line 13
    new-instance v8, Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->o(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->D(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->C(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    iget-boolean v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->a:Z

    .line 35
    .line 36
    move-object v1, v8

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v1 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/k;-><init>(Landroid/graphics/SurfaceTexture;Landroid/graphics/Bitmap;IZLir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v8}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->X(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;Lir/nasim/tgwidgets/editor/ui/Components/k;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->n0(Lir/nasim/tgwidgets/editor/ui/Components/l$c;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/k;->p0(II)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-virtual {p1, p3, p3, p2}, Lir/nasim/tgwidgets/editor/ui/Components/k;->m0(ZZZ)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/k;->r0()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->X(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;Lir/nasim/tgwidgets/editor/ui/Components/k;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/k;->p0(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/k;->m0(ZZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->r(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/o;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/Components/o;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
