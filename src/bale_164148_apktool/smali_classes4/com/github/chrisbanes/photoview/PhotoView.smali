.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private d:Lir/nasim/Bs5;

.field private e:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Bs5;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 7
    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->e:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->e:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lir/nasim/Bs5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Bs5;->B()Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Bs5;->E()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Bs5;->H()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Bs5;->I()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Bs5;->J()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Bs5;->K()F

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
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Bs5;->L()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Bs5;->O(Z)V

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
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/Bs5;->m0()V

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
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Bs5;->m0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Bs5;->m0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Bs5;->m0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Bs5;->Q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Bs5;->R(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Bs5;->S(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Bs5;->T(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Bs5;->U(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Bs5;->V(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnMatrixChangeListener(Lir/nasim/i05;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Bs5;->W(Lir/nasim/i05;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lir/nasim/o05;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Bs5;->X(Lir/nasim/o05;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPhotoTapListener(Lir/nasim/s05;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Bs5;->Y(Lir/nasim/s05;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnScaleChangeListener(Lir/nasim/B05;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Bs5;->Z(Lir/nasim/B05;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSingleFlingListener(Lir/nasim/G05;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Bs5;->a0(Lir/nasim/G05;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewDragListener(Lir/nasim/S05;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Bs5;->b0(Lir/nasim/S05;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewTapListener(Lir/nasim/U05;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Bs5;->c0(Lir/nasim/U05;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Bs5;->d0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Bs5;->e0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    invoke-virtual {v0, p1}, Lir/nasim/Bs5;->f0(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/Bs5;->g0(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    invoke-virtual {v0, p1, p2}, Lir/nasim/Bs5;->h0(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Bs5;->i0(FFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->e:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/Bs5;->j0(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Bs5;->k0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Bs5;->l0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
