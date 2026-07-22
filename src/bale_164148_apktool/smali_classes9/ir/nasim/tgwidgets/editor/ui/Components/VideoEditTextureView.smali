.class public Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView$a;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/qA8;

.field private b:Lir/nasim/tgwidgets/editor/ui/Components/k;

.field private c:Lir/nasim/s76;

.field private d:I

.field private e:I

.field public f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

.field private g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/qA8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/s76;

    .line 5
    .line 6
    invoke-direct {p1}, Lir/nasim/s76;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->c:Lir/nasim/s76;

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->a:Lir/nasim/qA8;

    .line 12
    .line 13
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->e()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->d(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic d(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->a:Lir/nasim/qA8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/Surface;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->a:Lir/nasim/qA8;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/qA8;->R1(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->b:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/k;->m0(ZZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public c(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->c:Lir/nasim/s76;

    .line 2
    .line 3
    iget v1, v0, Lir/nasim/s76;->a:F

    .line 4
    .line 5
    cmpl-float v2, p1, v1

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lir/nasim/s76;->c:F

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    cmpg-float p1, p1, v1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    iget p1, v0, Lir/nasim/s76;->b:F

    .line 17
    .line 18
    cmpl-float v1, p2, p1

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    iget v0, v0, Lir/nasim/s76;->d:F

    .line 23
    .line 24
    add-float/2addr p1, v0

    .line 25
    cmpg-float p1, p2, p1

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->b:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->r0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->a:Lir/nasim/qA8;

    .line 10
    .line 11
    return-void
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->b:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->a:Lir/nasim/qA8;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/Mz8;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/Mz8;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/k;-><init>(Landroid/graphics/SurfaceTexture;Lir/nasim/tgwidgets/editor/ui/Components/k$b;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->b:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 24
    .line 25
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->d:I

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->e:I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/k;->q0(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->b:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/k;->p0(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->b:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-virtual {p1, p3, p3, p2}, Lir/nasim/tgwidgets/editor/ui/Components/k;->m0(ZZZ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView$a;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->b:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView$a;->a(Lir/nasim/tgwidgets/editor/ui/Components/k;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->b:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/k;->r0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->b:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->b:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/k;->p0(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->b:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/k;->m0(ZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->b:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 16
    .line 17
    new-instance p2, Lir/nasim/Lz8;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lir/nasim/Lz8;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->b:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/k;->n0(Lir/nasim/tgwidgets/editor/ui/Components/l$c;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView$a;->a(Lir/nasim/tgwidgets/editor/ui/Components/k;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setHDRInfo(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->b:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/k;->s0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->d:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->b:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/k;->q0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setViewRect(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->c:Lir/nasim/s76;

    .line 2
    .line 3
    iput p1, v0, Lir/nasim/s76;->a:F

    .line 4
    .line 5
    iput p2, v0, Lir/nasim/s76;->b:F

    .line 6
    .line 7
    iput p3, v0, Lir/nasim/s76;->c:F

    .line 8
    .line 9
    iput p4, v0, Lir/nasim/s76;->d:F

    .line 10
    .line 11
    return-void
.end method
