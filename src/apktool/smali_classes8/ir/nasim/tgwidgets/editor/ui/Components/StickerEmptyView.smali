.class public Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/E$d;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

.field private c:Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field private f:Z

.field private final g:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private h:I

.field public final i:Landroid/view/View;

.field j:I

.field k:I

.field l:Z

.field private m:Z

.field private n:I

.field o:I


# direct methods
.method private a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->g:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->k:I

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->w0:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->k:I

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->w0:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->m:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->l:Z

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->n:I

    .line 13
    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p1, p2, :cond_2

    .line 21
    .line 22
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->n:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p1, p2

    .line 29
    int-to-float p1, p1

    .line 30
    const/high16 p2, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr p1, p2

    .line 33
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->a:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    add-float/2addr p3, p1

    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->l:Z

    .line 44
    .line 45
    const-wide/16 p3, 0xfa

    .line 46
    .line 47
    const/4 p5, 0x0

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->a:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->c:Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-float/2addr v0, p1

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->l:Z

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->c:Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->n:I

    .line 109
    .line 110
    return-void
.end method

.method public setAnimateLayoutChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setColors(IIII)V
    .locals 1

    .line 1
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->o:I

    .line 38
    .line 39
    return-void
.end method

.method public setKeyboardHeight(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->j:I

    .line 14
    .line 15
    shr-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/high16 p1, 0x41a00000    # 20.0f

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    add-int/2addr v0, v1

    .line 27
    int-to-float p1, v0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->a:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-wide/16 v1, 0xfa

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->c:Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->a:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->c:Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public setPreventMoving(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->c:Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStickerType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->h:I

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const v4, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x96

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->f:Z

    .line 20
    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->a:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->i:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->i:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->i:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->a:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->i:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->i:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v8, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView$a;

    .line 121
    .line 122
    invoke-direct {v8, p0}, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->c:Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->b:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 167
    .line 168
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->getImageReceiver()Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->u1()V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_3

    .line 183
    .line 184
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->b()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->n:I

    .line 189
    .line 190
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->a:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->a:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->a:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->i:Landroid/view/View;

    .line 206
    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->i:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView$b;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->c:Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 248
    .line 249
    invoke-virtual {p1, v7}, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->c:Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 253
    .line 254
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->c:Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 258
    .line 259
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 260
    .line 261
    .line 262
    :goto_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->b:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 263
    .line 264
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->getImageReceiver()Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->v1()V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/StickerEmptyView;->b:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 272
    .line 273
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->getImageReceiver()Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c()V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-void
.end method

.method public varargs u(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->w0:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "diceStickersDidLoad"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lir/nasim/W40;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
