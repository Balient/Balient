.class public final Lir/nasim/videoplayer/ui/component/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private final d:Lir/nasim/As5;

.field private e:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lir/nasim/As5;

    invoke-direct {p1, p0}, Lir/nasim/As5;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object p1, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->e:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->e:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAttacher()Lir/nasim/As5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/As5;->C()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/As5;->F()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/As5;->K()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/As5;->L()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/As5;->M()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/As5;->N()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/As5;->Q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/As5;->l0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/As5;->l0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/As5;->l0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/As5;->l0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/As5;->S(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/As5;->T(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/As5;->U(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/As5;->V(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/As5;->W(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnMatrixChangeListener(Lir/nasim/h05;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/As5;->X(Lir/nasim/h05;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnOutsidePhotoTapListener(Lir/nasim/n05;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/As5;->Y(Lir/nasim/n05;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnPhotoTapListener(Lir/nasim/r05;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/As5;->Z(Lir/nasim/r05;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnScaleChangeListener(Lir/nasim/A05;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/As5;->a0(Lir/nasim/A05;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnSingleFlingListener(Lir/nasim/F05;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/As5;->b0(Lir/nasim/F05;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnViewTapListener(Lir/nasim/T05;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/As5;->c0(Lir/nasim/T05;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/As5;->d0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/As5;->e0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    invoke-virtual {v0, p1}, Lir/nasim/As5;->f0(F)V

    return-void
.end method

.method public final setScale(FFFZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/As5;->g0(FFFZ)V

    return-void
.end method

.method public final setScale(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    invoke-virtual {v0, p1, p2}, Lir/nasim/As5;->h0(FZ)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/As5;->i0(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/As5;->j0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->d:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/As5;->k0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
