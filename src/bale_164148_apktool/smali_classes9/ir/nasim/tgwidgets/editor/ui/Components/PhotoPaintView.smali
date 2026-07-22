.class public Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ck3;
.implements Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;


# instance fields
.field private A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

.field private B:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private C:Landroid/graphics/Rect;

.field private D:Lir/nasim/W87;

.field private E:F

.field private F:I

.field private G:Lir/nasim/y82;

.field private H:Ljava/util/ArrayList;

.field private I:Z

.field private J:Lir/nasim/BD7;

.field private K:I

.field private L:Z

.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lir/nasim/Rh8;

.field d:I

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/FrameLayout;

.field private h0:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

.field private i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

.field private final i0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

.field private j0:F

.field private k:Landroid/widget/FrameLayout;

.field private k0:[I

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;

.field private p:F

.field private q:F

.field private r:[F

.field private s:Landroid/widget/ImageView;

.field private t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

.field private u:Z

.field private v:Lir/nasim/uB5;

.field private w:F

.field private x:F

.field private y:Ljava/lang/String;

.field private z:Ljava/math/BigInteger;


# direct methods
.method public static synthetic B(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->R()V

    return-void
.end method

.method public static synthetic F(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->U(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->c0()V

    return-void
.end method

.method static bridge synthetic H(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->k:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic I(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private J()Lir/nasim/uB5;
    .locals 12

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->getPaintingSize()Lir/nasim/W87;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lir/nasim/W87;->a:F

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    iget v3, v0, Lir/nasim/W87;->b:F

    .line 11
    .line 12
    div-float/2addr v3, v2

    .line 13
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h0:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v4, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    iget v2, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->d:F

    .line 21
    .line 22
    add-float/2addr v4, v2

    .line 23
    neg-float v2, v4

    .line 24
    float-to-double v4, v2

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v2, v4

    .line 30
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h0:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 31
    .line 32
    iget v4, v4, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->a:F

    .line 33
    .line 34
    float-to-double v4, v4

    .line 35
    float-to-double v6, v2

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    mul-double/2addr v4, v8

    .line 41
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h0:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 42
    .line 43
    iget v2, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->b:F

    .line 44
    .line 45
    float-to-double v8, v2

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    mul-double/2addr v8, v10

    .line 51
    sub-double/2addr v4, v8

    .line 52
    double-to-float v2, v4

    .line 53
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h0:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 54
    .line 55
    iget v4, v4, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->a:F

    .line 56
    .line 57
    float-to-double v4, v4

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    mul-double/2addr v4, v8

    .line 63
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h0:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 64
    .line 65
    iget v8, v8, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->b:F

    .line 66
    .line 67
    float-to-double v8, v8

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    mul-double/2addr v8, v6

    .line 73
    add-double/2addr v4, v8

    .line 74
    double-to-float v4, v4

    .line 75
    iget v5, v0, Lir/nasim/W87;->a:F

    .line 76
    .line 77
    mul-float/2addr v2, v5

    .line 78
    sub-float/2addr v1, v2

    .line 79
    iget v0, v0, Lir/nasim/W87;->b:F

    .line 80
    .line 81
    mul-float/2addr v4, v0

    .line 82
    sub-float/2addr v3, v4

    .line 83
    :cond_0
    new-instance v0, Lir/nasim/uB5;

    .line 84
    .line 85
    invoke-direct {v0, v1, v3}, Lir/nasim/uB5;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->G:Lir/nasim/y82;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/hs5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/hs5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->k0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Lir/nasim/uB5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 11
    .line 12
    instance-of v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 23
    .line 24
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;Lir/nasim/uB5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 49
    .line 50
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;Lir/nasim/uB5;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->getPaintingSize()Lir/nasim/W87;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Lir/nasim/W87;->a:F

    .line 63
    .line 64
    const/high16 v2, 0x41a00000    # 20.0f

    .line 65
    .line 66
    sub-float/2addr v0, v2

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setMaxWidth(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 72
    .line 73
    const/4 v2, -0x2

    .line 74
    const/high16 v3, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-static {v2, v3}, Lir/nasim/dN3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->d0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->f0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->l0()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 19
    .line 20
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->y:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->u:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPosition()Lir/nasim/uB5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->v:Lir/nasim/uB5;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->w:F

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getScale()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->x:F

    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->J()Lir/nasim/uB5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setPosition(Lir/nasim/uB5;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h0:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget v4, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    iget v2, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->d:F

    .line 70
    .line 71
    add-float/2addr v4, v2

    .line 72
    neg-float v2, v4

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h0:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 77
    .line 78
    iget v2, v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    .line 79
    .line 80
    div-float/2addr v3, v2

    .line 81
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->e:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h0(ZLir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->n0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->C1(Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    return-void
.end method

.method private O(Landroid/view/View;)[I
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->k0:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h0:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->d:F

    .line 15
    .line 16
    iget v1, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    add-float/2addr v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-float/2addr v0, v2

    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-float/2addr v1, v2

    .line 39
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-float/2addr v1, v2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    mul-float/2addr v2, p1

    .line 56
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    mul-float/2addr v2, p1

    .line 63
    float-to-double v3, v1

    .line 64
    float-to-double v0, v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    mul-double/2addr v5, v3

    .line 70
    float-to-double v7, v2

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    mul-double/2addr v9, v7

    .line 76
    sub-double/2addr v5, v9

    .line 77
    double-to-float p1, v5

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    mul-double/2addr v3, v5

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    mul-double/2addr v7, v0

    .line 88
    add-double/2addr v3, v7

    .line 89
    double-to-float v0, v3

    .line 90
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->k0:[I

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    aget v3, v1, v2

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    const/high16 v4, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr p1, v4

    .line 99
    add-float/2addr v3, p1

    .line 100
    float-to-int p1, v3

    .line 101
    aput p1, v1, v2

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    aget v2, v1, p1

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    div-float/2addr v0, v4

    .line 108
    add-float/2addr v2, v0

    .line 109
    float-to-int v0, v2

    .line 110
    aput v0, v1, p1

    .line 111
    .line 112
    return-object v1
.end method

.method private P(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

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

.method private Q()Z
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->K:I

    .line 2
    .line 3
    rem-int/lit16 v1, v0, 0x168

    .line 4
    .line 5
    const/16 v2, 0x5a

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    rem-int/lit16 v0, v0, 0x168

    .line 10
    .line 11
    const/16 v1, 0x10e

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private synthetic R()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lir/nasim/dv2$a;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Lir/nasim/dv2$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lir/nasim/dv2$a;->c(I)Lir/nasim/dv2$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Lir/nasim/dv2$a;->b(I)Lir/nasim/dv2$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lir/nasim/dv2$a;->d(Z)Lir/nasim/dv2$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lir/nasim/dv2$a;->a()Lir/nasim/dv2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lir/nasim/dv2;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-boolean v1, Lir/nasim/hx0;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "face detection is not operational"

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/GB2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_5

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lir/nasim/dv2;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    new-instance v1, Lir/nasim/CR2$a;

    .line 54
    .line 55
    invoke-direct {v1}, Lir/nasim/CR2$a;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->b:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lir/nasim/CR2$a;->b(Landroid/graphics/Bitmap;)Lir/nasim/CR2$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->getFrameRotation()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v3}, Lir/nasim/CR2$a;->c(I)Lir/nasim/CR2$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lir/nasim/CR2$a;->a()Lir/nasim/CR2;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-virtual {v0, v1}, Lir/nasim/dv2;->b(Lir/nasim/CR2;)Landroid/util/SparseArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->getPaintingSize()Lir/nasim/W87;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ge v2, v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lir/nasim/cv2;

    .line 104
    .line 105
    new-instance v6, Lir/nasim/yr5;

    .line 106
    .line 107
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->b:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->Q()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-direct {v6, v5, v7, v4, v8}, Lir/nasim/yr5;-><init>(Lir/nasim/cv2;Landroid/graphics/Bitmap;Lir/nasim/W87;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lir/nasim/yr5;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->H:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v0}, Lir/nasim/dv2;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    :try_start_4
    invoke-static {v1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lir/nasim/dv2;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_3
    :try_start_5
    invoke-static {v1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_4
    return-void

    .line 149
    :goto_5
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lir/nasim/dv2;->a()V

    .line 152
    .line 153
    .line 154
    :cond_5
    throw v1
.end method

.method private static synthetic S(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->e0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic U(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->k(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->M()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->k(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic X(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l7:I

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->P(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v0(Z)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/high16 v7, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v2, v6, v1, v8, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const/high16 v8, 0x41900000    # 18.0f

    .line 61
    .line 62
    invoke-virtual {v2, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v9, "PaintDelete"

    .line 73
    .line 74
    sget v10, Lir/nasim/FZ5;->tgwidget_PaintDelete:I

    .line 75
    .line 76
    invoke-static {v9, v10}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lir/nasim/js5;

    .line 84
    .line 85
    invoke-direct {v9, p0, p1}, Lir/nasim/js5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const/4 v9, -0x2

    .line 92
    const/16 v10, 0x30

    .line 93
    .line 94
    invoke-static {v9, v10}, Lir/nasim/dN3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v0, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    instance-of p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    new-instance p1, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->P(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v0(Z)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {p1, v2, v1, v11, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "PaintEdit"

    .line 153
    .line 154
    sget v11, Lir/nasim/FZ5;->tgwidget_PaintEdit:I

    .line 155
    .line 156
    invoke-static {v2, v11}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lir/nasim/ks5;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Lir/nasim/ks5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v10}, Lir/nasim/dN3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    new-instance p1, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->P(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v0(Z)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {p1, v2, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "PaintDuplicate"

    .line 227
    .line 228
    sget v2, Lir/nasim/FZ5;->tgwidget_PaintDuplicate:I

    .line 229
    .line 230
    invoke-static {v1, v2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lir/nasim/ls5;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lir/nasim/ls5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v10}, Lir/nasim/dN3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->B:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 262
    .line 263
    iput v9, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 264
    .line 265
    iput v9, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method private synthetic Y(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->e0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->k(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic Z(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->C:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->C:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    float-to-int p2, p2

    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private synthetic a0(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->T(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method

.method private synthetic b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->B:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic c0()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private d0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->c:Lir/nasim/Rh8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lir/nasim/gs5;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lir/nasim/gs5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lir/nasim/Rh8;->f(Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private e0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->H()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->K(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->l0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->c:Lir/nasim/Rh8;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lir/nasim/Rh8;->j(Ljava/util/UUID;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private f0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->u:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->H()V

    .line 17
    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 25
    .line 26
    instance-of p1, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    move-object p1, v2

    .line 31
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->e0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->n:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->a0(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 63
    .line 64
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lir/nasim/BD7;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->g0(Lir/nasim/BD7;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v1, v0

    .line 79
    :cond_5
    :goto_1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->l0()V

    .line 80
    .line 81
    .line 82
    return v1
.end method

.method public static synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->Z(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private g0(Lir/nasim/BD7;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    iget v1, p1, Lir/nasim/BD7;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 9
    .line 10
    iget v1, p1, Lir/nasim/BD7;->c:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->setBrushSize(F)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->J:Lir/nasim/BD7;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->s:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->o:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;

    .line 30
    .line 31
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->getSwatch()Lir/nasim/BD7;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->J:Lir/nasim/BD7;

    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->o:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->setSwatch(Lir/nasim/BD7;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 43
    .line 44
    instance-of v0, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setSwatch(Lir/nasim/BD7;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private getFrameRotation()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->K:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0xb4

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x10e

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method private getPaintingSize()Lir/nasim/W87;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->D:Lir/nasim/W87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    new-instance v2, Lir/nasim/W87;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lir/nasim/W87;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x44a00000    # 1280.0f

    .line 26
    .line 27
    iput v3, v2, Lir/nasim/W87;->a:F

    .line 28
    .line 29
    mul-float v4, v3, v1

    .line 30
    .line 31
    div-float/2addr v4, v0

    .line 32
    float-to-double v4, v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-float v4, v4

    .line 38
    iput v4, v2, Lir/nasim/W87;->b:F

    .line 39
    .line 40
    cmpl-float v4, v4, v3

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    iput v3, v2, Lir/nasim/W87;->b:F

    .line 45
    .line 46
    mul-float/2addr v3, v0

    .line 47
    div-float/2addr v3, v1

    .line 48
    float-to-double v0, v3

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float v0, v0

    .line 54
    iput v0, v2, Lir/nasim/W87;->a:F

    .line 55
    .line 56
    :cond_1
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->D:Lir/nasim/W87;

    .line 57
    .line 58
    return-object v2
.end method

.method private h0(ZLir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->l:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->l:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 27
    .line 28
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->l:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->l:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    xor-int/lit8 v1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setSelectionVisibility(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->l:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->l:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 58
    .line 59
    new-array v0, v0, [F

    .line 60
    .line 61
    fill-array-data v0, :array_0

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->l:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 72
    .line 73
    new-array v0, v0, [F

    .line 74
    .line 75
    fill-array-data v0, :array_1

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_0
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView$b;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0xc8

    .line 91
    .line 92
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private i0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->O(Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v6, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/high16 v1, 0x42000000    # 32.0f

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int v7, v0, v1

    .line 18
    .line 19
    new-instance v3, Lir/nasim/fs5;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1}, Lir/nasim/fs5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0x33

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j0(Ljava/lang/Runnable;Landroid/view/View;III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private j0(Ljava/lang/Runnable;Landroid/view/View;III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->B:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->C:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->B:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->B:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 45
    .line 46
    new-instance v3, Lir/nasim/ms5;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lir/nasim/ms5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->B:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 55
    .line 56
    new-instance v3, Lir/nasim/ns5;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lir/nasim/ns5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$d;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->B:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->B:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->n()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 83
    .line 84
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->B:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 85
    .line 86
    const/4 v4, -0x2

    .line 87
    invoke-direct {p1, v3, v4, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->r(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 96
    .line 97
    sget v3, Lir/nasim/XZ5;->PopupAnimation:I

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 132
    .line 133
    new-instance v1, Lir/nasim/os5;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lir/nasim/os5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->B:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 142
    .line 143
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 144
    .line 145
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/high16 v4, -0x80000000

    .line 150
    .line 151
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 p1, p3, 0x30

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->B:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    div-int/2addr p1, v0

    .line 182
    sub-int/2addr p4, p1

    .line 183
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->B:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sub-int/2addr p5, p1

    .line 190
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 191
    .line 192
    invoke-virtual {p1, p2, p3, p4, p5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->A:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 196
    .line 197
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->u()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private k0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Lir/nasim/uB5;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h0:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 2
    .line 3
    const/high16 v1, 0x43480000    # 200.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPosition()Lir/nasim/uB5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lir/nasim/uB5;

    .line 17
    .line 18
    iget v2, p1, Lir/nasim/uB5;->a:F

    .line 19
    .line 20
    add-float/2addr v2, v1

    .line 21
    iget p1, p1, Lir/nasim/uB5;->b:F

    .line 22
    .line 23
    add-float/2addr p1, v1

    .line 24
    invoke-direct {v0, v2, p1}, Lir/nasim/uB5;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/high16 p1, 0x42c80000    # 100.0f

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    .line 33
    .line 34
    div-float/2addr p1, v0

    .line 35
    :cond_2
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->J()Lir/nasim/uB5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_1
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v2, v4, :cond_5

    .line 48
    .line 49
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v5, v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 61
    .line 62
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPosition()Lir/nasim/uB5;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v5, v4, Lir/nasim/uB5;->a:F

    .line 67
    .line 68
    iget v6, v0, Lir/nasim/uB5;->a:F

    .line 69
    .line 70
    sub-float/2addr v5, v6

    .line 71
    float-to-double v5, v5

    .line 72
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget v4, v4, Lir/nasim/uB5;->b:F

    .line 79
    .line 80
    iget v9, v0, Lir/nasim/uB5;->b:F

    .line 81
    .line 82
    sub-float/2addr v4, v9

    .line 83
    float-to-double v9, v4

    .line 84
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    add-double/2addr v5, v7

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    double-to-float v4, v4

    .line 94
    cmpg-float v4, v4, p1

    .line 95
    .line 96
    if-gez v4, :cond_4

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    if-nez v3, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    new-instance v2, Lir/nasim/uB5;

    .line 106
    .line 107
    iget v3, v0, Lir/nasim/uB5;->a:F

    .line 108
    .line 109
    add-float/2addr v3, v1

    .line 110
    iget v0, v0, Lir/nasim/uB5;->b:F

    .line 111
    .line 112
    add-float/2addr v0, v1

    .line 113
    invoke-direct {v2, v3, v0}, Lir/nasim/uB5;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    goto :goto_0
.end method

.method private l0()V
    .locals 5

    .line 1
    sget v0, Lir/nasim/kX5;->photo_paint_brush:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->o:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;

    .line 4
    .line 5
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v2, "AccDescrBrushType"

    .line 8
    .line 9
    sget v3, Lir/nasim/FZ5;->tgwidget_AccDescrBrushType:I

    .line 10
    .line 11
    invoke-static {v2, v3}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v3, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget v0, Lir/nasim/kX5;->msg_photo_flip:I

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->o:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;

    .line 30
    .line 31
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->e:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string v3, "AccDescrMirror"

    .line 34
    .line 35
    sget v4, Lir/nasim/FZ5;->tgwidget_AccDescrMirror:I

    .line 36
    .line 37
    invoke-static {v3, v4}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget v0, Lir/nasim/kX5;->photo_outline:I

    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->o:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;

    .line 52
    .line 53
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->e:Landroid/widget/ImageView;

    .line 54
    .line 55
    const-string v3, "PaintOutlined"

    .line 56
    .line 57
    sget v4, Lir/nasim/FZ5;->tgwidget_PaintOutlined:I

    .line 58
    .line 59
    invoke-static {v3, v4}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->s:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v3, Lir/nasim/kX5;->msg_photo_draw:I

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->s:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->J:Lir/nasim/BD7;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {p0, v1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->g0(Lir/nasim/BD7;Z)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->J:Lir/nasim/BD7;

    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->s:Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 92
    .line 93
    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 94
    .line 95
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->P(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->s:Landroid/widget/ImageView;

    .line 108
    .line 109
    sget v2, Lir/nasim/kX5;->msg_photo_draw:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->m:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 117
    .line 118
    instance-of v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v2, 0x0

    .line 125
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->o:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->setSettingsButtonImage(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic n(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->X(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method

.method public static synthetic q(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->a0(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->S(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private setBrush(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->d:I

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->setBrush(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setDimVisibility(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->k:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->k:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->k:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 27
    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    fill-array-data v0, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView$a;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0xc8

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private setType(I)V
    .locals 5

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 4
    .line 5
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->o:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->getSwatch()Lir/nasim/BD7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget v4, v0, Lir/nasim/BD7;->a:I

    .line 22
    .line 23
    if-ne v4, v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lir/nasim/BD7;

    .line 26
    .line 27
    const v4, 0x3f59999a    # 0.85f

    .line 28
    .line 29
    .line 30
    iget v0, v0, Lir/nasim/BD7;->c:F

    .line 31
    .line 32
    invoke-direct {v2, v1, v4, v0}, Lir/nasim/BD7;-><init>(IFF)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->g0(Lir/nasim/BD7;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eq p1, v3, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne p1, v4, :cond_2

    .line 43
    .line 44
    :cond_1
    iget v4, v0, Lir/nasim/BD7;->a:I

    .line 45
    .line 46
    if-ne v4, v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lir/nasim/BD7;

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iget v0, v0, Lir/nasim/BD7;->c:F

    .line 53
    .line 54
    invoke-direct {v1, v2, v4, v0}, Lir/nasim/BD7;-><init>(IFF)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->g0(Lir/nasim/BD7;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 61
    .line 62
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public static synthetic u(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->Y(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->V(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->b0()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->s:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->P(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->P(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public E(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public K(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 6
    .line 7
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->e:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->t0(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->q0()V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->f0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->v:Lir/nasim/uB5;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setPosition(Lir/nasim/uB5;)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->w:F

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->x:F

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->v:Lir/nasim/uB5;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->w:F

    .line 91
    .line 92
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->x:F

    .line 93
    .line 94
    :goto_0
    invoke-direct {p0, v2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h0(ZLir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->u:Z

    .line 98
    .line 99
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->y:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->u:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->K(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->f0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-float/2addr v1, v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    div-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    sub-float/2addr v1, v3

    .line 39
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    div-float/2addr v1, v3

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-float/2addr v3, v4

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    div-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    const/high16 v4, 0x42000000    # 32.0f

    .line 66
    .line 67
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    add-float/2addr v3, v4

    .line 73
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    div-float/2addr v3, v4

    .line 80
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    neg-float v4, v4

    .line 87
    float-to-double v4, v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    double-to-float v4, v4

    .line 93
    float-to-double v5, v1

    .line 94
    float-to-double v7, v4

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    mul-double/2addr v9, v5

    .line 100
    float-to-double v3, v3

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    mul-double/2addr v11, v3

    .line 106
    sub-double/2addr v9, v11

    .line 107
    double-to-float v1, v9

    .line 108
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    div-int/lit8 v9, v9, 0x2

    .line 115
    .line 116
    int-to-float v9, v9

    .line 117
    add-float v15, v1, v9

    .line 118
    .line 119
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    mul-double/2addr v5, v9

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    mul-double/2addr v3, v7

    .line 129
    add-double/2addr v5, v3

    .line 130
    double-to-float v1, v5

    .line 131
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    div-int/lit8 v3, v3, 0x2

    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    add-float v16, v1, v3

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const-wide/16 v10, 0x0

    .line 149
    .line 150
    const-wide/16 v12, 0x0

    .line 151
    .line 152
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->B(Landroid/view/MotionEvent;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 162
    .line 163
    .line 164
    return v2
.end method

.method public d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->u:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->n:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-ne p2, v0, :cond_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h0:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->L:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h0:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 41
    .line 42
    iget v5, v4, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 43
    .line 44
    const/16 v6, 0x5a

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x10e

    .line 49
    .line 50
    if-ne v5, v6, :cond_3

    .line 51
    .line 52
    :cond_2
    move v7, v3

    .line 53
    move v3, v2

    .line 54
    move v2, v7

    .line 55
    :cond_3
    int-to-float v2, v2

    .line 56
    iget v4, v4, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->e:F

    .line 57
    .line 58
    mul-float/2addr v2, v4

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    mul-float/2addr v2, v4

    .line 64
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h0:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 65
    .line 66
    iget v5, v4, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    .line 67
    .line 68
    div-float/2addr v2, v5

    .line 69
    float-to-int v2, v2

    .line 70
    int-to-float v3, v3

    .line 71
    iget v4, v4, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->f:F

    .line 72
    .line 73
    mul-float/2addr v3, v4

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    mul-float/2addr v3, v4

    .line 79
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h0:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 80
    .line 81
    iget v4, v4, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    .line 82
    .line 83
    div-float/2addr v3, v4

    .line 84
    float-to-int v3, v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v4, v2

    .line 90
    div-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    int-to-double v4, v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    double-to-float v4, v4

    .line 98
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->p:F

    .line 99
    .line 100
    add-float/2addr v4, v5

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v5, v0

    .line 106
    const/high16 v0, 0x42400000    # 48.0f

    .line 107
    .line 108
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v5, v0

    .line 113
    sub-int/2addr v5, v3

    .line 114
    div-int/lit8 v5, v5, 0x2

    .line 115
    .line 116
    const/high16 v0, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v5, v0

    .line 123
    add-int/2addr v5, v1

    .line 124
    int-to-float v0, v5

    .line 125
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->q:F

    .line 126
    .line 127
    add-float/2addr v0, v1

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v2, v2

    .line 138
    add-float/2addr v4, v2

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-float v2, v2

    .line 144
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-float v4, v4

    .line 153
    int-to-float v3, v3

    .line 154
    add-float/2addr v0, v3

    .line 155
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v5, v1, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    .line 171
    .line 172
    :cond_5
    return p2
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/util/ArrayList;[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getResultBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 12
    .line 13
    iput-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->z:Ljava/math/BigInteger;

    .line 14
    .line 15
    if-eqz v3, :cond_12

    .line 16
    .line 17
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_12

    .line 24
    .line 25
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v7, v4, :cond_12

    .line 35
    .line 36
    iget-object v8, v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    instance-of v9, v8, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    :cond_0
    move v11, v7

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    move-object v9, v8

    .line 50
    check-cast v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 51
    .line 52
    invoke-virtual {v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPosition()Lir/nasim/uB5;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x2

    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    new-instance v12, Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 60
    .line 61
    invoke-direct {v12}, Lir/nasim/tgwidgets/editor/messenger/H$b;-><init>()V

    .line 62
    .line 63
    .line 64
    instance-of v13, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 65
    .line 66
    const/4 v14, 0x4

    .line 67
    const/4 v15, 0x1

    .line 68
    if-eqz v13, :cond_4

    .line 69
    .line 70
    iput-byte v15, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->a:B

    .line 71
    .line 72
    move-object v13, v9

    .line 73
    check-cast v13, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 74
    .line 75
    invoke-virtual {v13}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v13}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getType()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    iget-byte v5, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 92
    .line 93
    or-int/2addr v5, v15

    .line 94
    int-to-byte v5, v5

    .line 95
    iput-byte v5, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-ne v5, v11, :cond_3

    .line 99
    .line 100
    iget-byte v5, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 101
    .line 102
    or-int/2addr v5, v14

    .line 103
    int-to-byte v5, v5

    .line 104
    iput-byte v5, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-virtual {v13}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lir/nasim/BD7;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget v5, v5, Lir/nasim/BD7;->a:I

    .line 111
    .line 112
    iput v5, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 113
    .line 114
    invoke-virtual {v13}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getTextSize()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iput v5, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->k:I

    .line 119
    .line 120
    move v15, v6

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_4
    instance-of v5, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 124
    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    iput-byte v6, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->a:B

    .line 128
    .line 129
    move-object v5, v9

    .line 130
    check-cast v5, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    .line 131
    .line 132
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->getBaseSize()Lir/nasim/W87;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iget v14, v13, Lir/nasim/W87;->a:F

    .line 137
    .line 138
    iput v14, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    .line 139
    .line 140
    iget v13, v13, Lir/nasim/W87;->b:F

    .line 141
    .line 142
    iput v13, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    .line 143
    .line 144
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->getSticker()Lir/nasim/JF7;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iput-object v13, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->w:Lir/nasim/JF7;

    .line 149
    .line 150
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->getParentObject()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iput-object v13, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->x:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->getSticker()Lir/nasim/JF7;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    sget v14, Lir/nasim/jp8;->f:I

    .line 161
    .line 162
    invoke-static {v14}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14, v13, v15}, Lir/nasim/wB2;->Q(Lir/nasim/AF7;Z)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    iput-object v14, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->h:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v13, v15}, Lir/nasim/jp4;->m0(Lir/nasim/JF7;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-nez v14, :cond_6

    .line 181
    .line 182
    invoke-static {v13}, Lir/nasim/jp4;->h1(Lir/nasim/JF7;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move v15, v6

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_2
    invoke-static {v13, v15}, Lir/nasim/jp4;->m0(Lir/nasim/JF7;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    iget-byte v14, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 196
    .line 197
    if-eqz v13, :cond_7

    .line 198
    .line 199
    move/from16 v16, v15

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    const/16 v16, 0x4

    .line 203
    .line 204
    :goto_3
    or-int v14, v14, v16

    .line 205
    .line 206
    int-to-byte v14, v14

    .line 207
    iput-byte v14, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 208
    .line 209
    if-eqz v13, :cond_8

    .line 210
    .line 211
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->getDuration()J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    const-wide/16 v13, 0x1388

    .line 217
    .line 218
    :goto_4
    const-wide/16 v17, 0x0

    .line 219
    .line 220
    cmp-long v16, v13, v17

    .line 221
    .line 222
    if-eqz v16, :cond_9

    .line 223
    .line 224
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    iget-object v14, v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->z:Ljava/math/BigInteger;

    .line 229
    .line 230
    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    iget-object v15, v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->z:Ljava/math/BigInteger;

    .line 235
    .line 236
    invoke-virtual {v15, v13}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    iput-object v13, v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->z:Ljava/math/BigInteger;

    .line 245
    .line 246
    :cond_9
    const/4 v15, 0x1

    .line 247
    :goto_5
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->h0()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    iget-byte v5, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 254
    .line 255
    or-int/2addr v5, v11

    .line 256
    int-to-byte v5, v5

    .line 257
    iput-byte v5, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 258
    .line 259
    :cond_a
    :goto_6
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    iput v6, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    .line 283
    .line 284
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iput v6, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:I

    .line 289
    .line 290
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    int-to-float v6, v6

    .line 295
    mul-float/2addr v6, v5

    .line 296
    iget-object v11, v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 297
    .line 298
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    int-to-float v11, v11

    .line 303
    div-float/2addr v6, v11

    .line 304
    iput v6, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    .line 305
    .line 306
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    int-to-float v6, v6

    .line 311
    mul-float/2addr v6, v13

    .line 312
    iget-object v11, v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 313
    .line 314
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    int-to-float v11, v11

    .line 319
    div-float/2addr v6, v11

    .line 320
    iput v6, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    .line 321
    .line 322
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    int-to-float v6, v6

    .line 327
    const/high16 v11, 0x3f800000    # 1.0f

    .line 328
    .line 329
    sub-float v19, v11, v5

    .line 330
    .line 331
    mul-float v6, v6, v19

    .line 332
    .line 333
    const/high16 v19, 0x40000000    # 2.0f

    .line 334
    .line 335
    div-float v6, v6, v19

    .line 336
    .line 337
    add-float/2addr v6, v14

    .line 338
    iget-object v11, v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 339
    .line 340
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    int-to-float v11, v11

    .line 345
    div-float/2addr v6, v11

    .line 346
    iput v6, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->c:F

    .line 347
    .line 348
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    int-to-float v6, v6

    .line 353
    const/high16 v11, 0x3f800000    # 1.0f

    .line 354
    .line 355
    sub-float/2addr v11, v13

    .line 356
    mul-float/2addr v6, v11

    .line 357
    div-float v6, v6, v19

    .line 358
    .line 359
    add-float v6, v16, v6

    .line 360
    .line 361
    iget-object v11, v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 362
    .line 363
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    int-to-float v11, v11

    .line 368
    div-float/2addr v6, v11

    .line 369
    iput v6, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->d:F

    .line 370
    .line 371
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    neg-float v6, v6

    .line 376
    move v11, v7

    .line 377
    float-to-double v6, v6

    .line 378
    const-wide v19, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    mul-double v6, v6, v19

    .line 384
    .line 385
    double-to-float v6, v6

    .line 386
    iput v6, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->e:F

    .line 387
    .line 388
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    const/4 v7, 0x2

    .line 393
    div-int/2addr v6, v7

    .line 394
    int-to-float v6, v6

    .line 395
    add-float/2addr v14, v6

    .line 396
    iget-object v6, v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    int-to-float v6, v6

    .line 403
    div-float/2addr v14, v6

    .line 404
    iput v14, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->u:F

    .line 405
    .line 406
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    div-int/2addr v6, v7

    .line 411
    int-to-float v6, v6

    .line 412
    add-float v16, v16, v6

    .line 413
    .line 414
    iget-object v6, v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 415
    .line 416
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    int-to-float v6, v6

    .line 421
    div-float v6, v16, v6

    .line 422
    .line 423
    iput v6, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->v:F

    .line 424
    .line 425
    iget v6, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    .line 426
    .line 427
    int-to-float v6, v6

    .line 428
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 429
    .line 430
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    int-to-float v7, v7

    .line 435
    div-float/2addr v6, v7

    .line 436
    iput v6, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->s:F

    .line 437
    .line 438
    iget v6, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:I

    .line 439
    .line 440
    int-to-float v6, v6

    .line 441
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 442
    .line 443
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    int-to-float v7, v7

    .line 448
    div-float/2addr v6, v7

    .line 449
    iput v6, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->t:F

    .line 450
    .line 451
    iput v5, v12, Lir/nasim/tgwidgets/editor/messenger/H$b;->r:F

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    aget-object v6, p2, v5

    .line 455
    .line 456
    if-nez v6, :cond_b

    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    aput-object v0, p2, v5

    .line 475
    .line 476
    new-instance v0, Landroid/graphics/Canvas;

    .line 477
    .line 478
    aget-object v6, p2, v5

    .line 479
    .line 480
    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 481
    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-virtual {v0, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 486
    .line 487
    .line 488
    :cond_b
    move-object v5, v0

    .line 489
    goto :goto_8

    .line 490
    :goto_7
    move/from16 v16, v4

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    const/4 v4, 0x0

    .line 494
    goto/16 :goto_e

    .line 495
    .line 496
    :cond_c
    move v11, v7

    .line 497
    move-object v5, v0

    .line 498
    const/4 v15, 0x0

    .line 499
    :goto_8
    new-instance v6, Landroid/graphics/Canvas;

    .line 500
    .line 501
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 502
    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    :goto_9
    const/4 v12, 0x2

    .line 506
    if-ge v7, v12, :cond_11

    .line 507
    .line 508
    if-nez v7, :cond_d

    .line 509
    .line 510
    move-object v12, v6

    .line 511
    goto :goto_a

    .line 512
    :cond_d
    move-object v12, v5

    .line 513
    :goto_a
    if-eqz v12, :cond_e

    .line 514
    .line 515
    if-nez v7, :cond_f

    .line 516
    .line 517
    if-eqz v15, :cond_f

    .line 518
    .line 519
    :cond_e
    move/from16 v16, v4

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    const/4 v4, 0x0

    .line 523
    goto :goto_d

    .line 524
    :cond_f
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 525
    .line 526
    .line 527
    iget v0, v10, Lir/nasim/uB5;->a:F

    .line 528
    .line 529
    iget v13, v10, Lir/nasim/uB5;->b:F

    .line 530
    .line 531
    invoke-virtual {v12, v0, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    invoke-virtual {v12, v0, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    neg-int v0, v0

    .line 557
    const/4 v13, 0x2

    .line 558
    div-int/2addr v0, v13

    .line 559
    int-to-float v0, v0

    .line 560
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    neg-int v14, v14

    .line 565
    div-int/2addr v14, v13

    .line 566
    int-to-float v14, v14

    .line 567
    invoke-virtual {v12, v0, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 568
    .line 569
    .line 570
    instance-of v0, v8, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 571
    .line 572
    if-eqz v0, :cond_10

    .line 573
    .line 574
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 583
    .line 584
    invoke-static {v0, v14, v13}, Lir/nasim/tgwidgets/editor/messenger/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    new-instance v0, Landroid/graphics/Canvas;

    .line 589
    .line 590
    invoke-direct {v0, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 594
    .line 595
    .line 596
    new-instance v14, Landroid/graphics/Rect;

    .line 597
    .line 598
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    move/from16 v16, v4

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    invoke-direct {v14, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 610
    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    invoke-virtual {v12, v13, v1, v14, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 614
    .line 615
    .line 616
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :catch_0
    move-exception v0

    .line 621
    move-object v2, v0

    .line 622
    invoke-static {v2}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    :goto_b
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_10
    move/from16 v16, v4

    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    const/4 v4, 0x0

    .line 633
    invoke-virtual {v8, v12}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 634
    .line 635
    .line 636
    :goto_c
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 637
    .line 638
    .line 639
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 640
    .line 641
    move-object/from16 v1, p0

    .line 642
    .line 643
    move-object/from16 v2, p1

    .line 644
    .line 645
    move/from16 v4, v16

    .line 646
    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :cond_11
    move/from16 v16, v4

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    const/4 v4, 0x0

    .line 653
    move-object v0, v5

    .line 654
    :goto_e
    add-int/lit8 v7, v11, 0x1

    .line 655
    .line 656
    move-object/from16 v1, p0

    .line 657
    .line 658
    move-object/from16 v2, p1

    .line 659
    .line 660
    move v6, v4

    .line 661
    move/from16 v4, v16

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_12
    return-object v3
.end method

.method public bridge synthetic getAdditionalBottom()I
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/ck3;->getAdditionalBottom()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getAdditionalTop()I
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/ck3;->getAdditionalTop()I

    move-result v0

    return v0
.end method

.method public getCancelView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorPicker()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->o:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorPickerBackground()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCropRotation()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h0:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->d:F

    .line 6
    .line 7
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method public getCurtainView()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDoneView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLcm()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->z:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMasks()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lir/nasim/TF7;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    instance-of v5, v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    if-eqz v5, :cond_2

    .line 5
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;

    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->getSticker()Lir/nasim/JF7;

    move-result-object v4

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    new-instance v5, Lir/nasim/lJ7;

    invoke-direct {v5}, Lir/nasim/lJ7;-><init>()V

    .line 8
    iget-wide v6, v4, Lir/nasim/JF7;->c:J

    iput-wide v6, v5, Lir/nasim/TF7;->b:J

    .line 9
    iget-wide v6, v4, Lir/nasim/JF7;->d:J

    iput-wide v6, v5, Lir/nasim/TF7;->c:J

    .line 10
    iget-object v4, v4, Lir/nasim/JF7;->e:[B

    iput-object v4, v5, Lir/nasim/TF7;->d:[B

    if-nez v4, :cond_1

    .line 11
    new-array v4, v2, [B

    iput-object v4, v5, Lir/nasim/TF7;->d:[B

    .line 12
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic getMasks()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->getMasks()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getOffsetTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j0:F

    .line 2
    .line 3
    return v0
.end method

.method public getRenderView()Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToolsView()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/ck3;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->f0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->L()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public j(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/view/MotionEvent;FF)[F
    .locals 9

    .line 1
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr p2, v0

    .line 9
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    sub-float/2addr p3, p1

    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    neg-float p1, p1

    .line 22
    float-to-double v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float p1, v0

    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->r:[F

    .line 29
    .line 30
    float-to-double v1, p2

    .line 31
    float-to-double p1, p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    mul-double/2addr v3, v1

    .line 37
    float-to-double v5, p3

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    mul-double/2addr v7, v5

    .line 43
    sub-double/2addr v3, v7

    .line 44
    double-to-float p3, v3

    .line 45
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 46
    .line 47
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    add-float/2addr p3, v3

    .line 53
    const/4 v3, 0x0

    .line 54
    aput p3, v0, v3

    .line 55
    .line 56
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->r:[F

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    mul-double/2addr v1, v3

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    mul-double/2addr v5, p1

    .line 68
    add-double/2addr v1, v5

    .line 69
    double-to-float p1, v1

    .line 70
    sget-object p2, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 71
    .line 72
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    div-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    int-to-float p2, p2

    .line 77
    add-float/2addr p1, p2

    .line 78
    const/4 p2, 0x1

    .line 79
    aput p1, p3, p2

    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->r:[F

    .line 82
    .line 83
    return-object p1
.end method

.method public o(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->K(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "PhotoEditorDiscardAlert"

    .line 25
    .line 26
    sget v1, Lir/nasim/FZ5;->tgwidget_PhotoEditorDiscardAlert:I

    .line 27
    .line 28
    invoke-static {p2, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->e(Ljava/lang/CharSequence;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 33
    .line 34
    .line 35
    const-string p2, "DiscardChanges"

    .line 36
    .line 37
    sget v1, Lir/nasim/FZ5;->tgwidget_DiscardChanges:I

    .line 38
    .line 39
    invoke-static {p2, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->j(Ljava/lang/CharSequence;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 44
    .line 45
    .line 46
    const-string p2, "PassportDiscard"

    .line 47
    .line 48
    sget v1, Lir/nasim/FZ5;->tgwidget_PassportDiscard:I

    .line 49
    .line 50
    invoke-static {p2, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Lir/nasim/qs5;

    .line 55
    .line 56
    invoke-direct {v1, p3}, Lir/nasim/qs5;-><init>(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 60
    .line 61
    .line 62
    const-string p2, "Cancel"

    .line 63
    .line 64
    sget p3, Lir/nasim/FZ5;->tgwidget_Cancel:I

    .line 65
    .line 66
    invoke-static {p2, p3}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {v0, p2, p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->jb(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->L:Z

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget p1, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, p2

    .line 12
    :goto_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    add-int/2addr p3, p1

    .line 17
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    const/high16 v0, 0x42400000    # 48.0f

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr p4, v1

    .line 33
    div-int/lit8 p4, p4, 0x2

    .line 34
    .line 35
    int-to-double v1, p4

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-int p4, v1

    .line 41
    sub-int v1, p5, p3

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    const/high16 v0, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    add-int/2addr v1, p1

    .line 65
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, p4

    .line 72
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v1

    .line 79
    invoke-virtual {v0, p4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v0, v2

    .line 95
    div-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    add-int/2addr v0, p4

    .line 98
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-int/2addr v2, v3

    .line 111
    div-int/lit8 v2, v2, 0x2

    .line 112
    .line 113
    add-int/2addr v2, v1

    .line 114
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v4, v0

    .line 121
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/2addr v5, v2

    .line 128
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->k:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->k:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, p1

    .line 144
    invoke-virtual {v0, p2, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->n:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, p4

    .line 154
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->n:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v1

    .line 161
    invoke-virtual {p1, p4, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->o:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->o:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, p3

    .line 177
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->e:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    sub-int p3, p5, p3

    .line 187
    .line 188
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->e:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result p4

    .line 209
    add-int/2addr p4, v1

    .line 210
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->m:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    const/high16 p3, 0x42340000    # 45.0f

    .line 216
    .line 217
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    sub-int p4, p5, p4

    .line 222
    .line 223
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->m:Landroid/widget/FrameLayout;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sub-int/2addr p4, v0

    .line 230
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->m:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    sub-int/2addr p5, p3

    .line 241
    invoke-virtual {p1, p2, p4, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->I:Z

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    const/high16 v2, 0x42400000    # 48.0f

    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->a:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    int-to-float v3, v0

    .line 49
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr p2, v4

    .line 54
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr p2, v4

    .line 59
    int-to-float p2, p2

    .line 60
    move v9, v3

    .line 61
    move v3, p2

    .line 62
    move p2, v9

    .line 63
    :goto_0
    int-to-float v4, v0

    .line 64
    mul-float v5, v4, v3

    .line 65
    .line 66
    div-float/2addr v5, p2

    .line 67
    float-to-double v5, v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    double-to-float v5, v5

    .line 73
    int-to-float v6, v1

    .line 74
    cmpl-float v7, v5, v6

    .line 75
    .line 76
    if-lez v7, :cond_1

    .line 77
    .line 78
    mul-float/2addr p2, v6

    .line 79
    div-float/2addr p2, v3

    .line 80
    float-to-double v3, p2

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    double-to-float v4, v3

    .line 86
    move v5, v6

    .line 87
    :cond_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 88
    .line 89
    float-to-int v3, v4

    .line 90
    const/high16 v6, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    float-to-int v5, v5

    .line 97
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {p2, v7, v8}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->D:Lir/nasim/W87;

    .line 105
    .line 106
    iget p2, p2, Lir/nasim/W87;->a:F

    .line 107
    .line 108
    div-float/2addr v4, p2

    .line 109
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->E:F

    .line 110
    .line 111
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 112
    .line 113
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 117
    .line 118
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->E:F

    .line 119
    .line 120
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 124
    .line 125
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->D:Lir/nasim/W87;

    .line 126
    .line 127
    iget v4, v4, Lir/nasim/W87;->a:F

    .line 128
    .line 129
    float-to-int v4, v4

    .line 130
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->D:Lir/nasim/W87;

    .line 135
    .line 136
    iget v7, v7, Lir/nasim/W87;->b:F

    .line 137
    .line 138
    float-to-int v7, v7

    .line 139
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {p2, v4, v7}, Landroid/view/View;->measure(II)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->k:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    const/high16 v4, -0x80000000

    .line 149
    .line 150
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {p2, p1, v4}, Landroid/view/View;->measure(II)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 158
    .line 159
    if-eqz p2, :cond_2

    .line 160
    .line 161
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d0()V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->n:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->o:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;

    .line 178
    .line 179
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->e:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->m:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    const/high16 v0, 0x42900000    # 72.0f

    .line 215
    .line 216
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->I:Z

    .line 229
    .line 230
    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic setOffsetTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/ck3;->setOffsetTranslationX(F)V

    return-void
.end method

.method public setOffsetTranslationY(FFIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->getColorPicker()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->getToolsView()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->getColorPickerBackground()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->getCurtainView()Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setOnDoneButtonClickedListener(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/is5;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/is5;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTransform(FFFFF)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->p:F

    .line 7
    .line 8
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->q:F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x3

    .line 12
    if-ge v3, v4, :cond_9

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->n:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 26
    .line 27
    :goto_1
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h0:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 28
    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v5, :cond_6

    .line 32
    .line 33
    iget v5, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    .line 34
    .line 35
    mul-float/2addr v5, v6

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h0:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 50
    .line 51
    iget v10, v9, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 52
    .line 53
    const/16 v11, 0x5a

    .line 54
    .line 55
    if-eq v10, v11, :cond_3

    .line 56
    .line 57
    const/16 v11, 0x10e

    .line 58
    .line 59
    if-ne v10, v11, :cond_4

    .line 60
    .line 61
    :cond_3
    move v14, v8

    .line 62
    move v8, v7

    .line 63
    move v7, v14

    .line 64
    :cond_4
    int-to-float v7, v7

    .line 65
    iget v11, v9, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->e:F

    .line 66
    .line 67
    mul-float/2addr v11, v7

    .line 68
    float-to-int v11, v11

    .line 69
    int-to-float v8, v8

    .line 70
    iget v9, v9, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->f:F

    .line 71
    .line 72
    mul-float/2addr v9, v8

    .line 73
    float-to-int v9, v9

    .line 74
    int-to-float v11, v11

    .line 75
    div-float v11, p4, v11

    .line 76
    .line 77
    int-to-float v9, v9

    .line 78
    div-float v9, p5, v9

    .line 79
    .line 80
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    mul-float/2addr v5, v9

    .line 85
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->h0:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 86
    .line 87
    iget v12, v11, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->a:F

    .line 88
    .line 89
    mul-float/2addr v12, v7

    .line 90
    mul-float v12, v12, p1

    .line 91
    .line 92
    mul-float/2addr v12, v9

    .line 93
    iget v7, v11, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    .line 94
    .line 95
    mul-float/2addr v12, v7

    .line 96
    add-float/2addr v12, v1

    .line 97
    iget v13, v11, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->b:F

    .line 98
    .line 99
    mul-float/2addr v13, v8

    .line 100
    mul-float v13, v13, p1

    .line 101
    .line 102
    mul-float/2addr v13, v9

    .line 103
    mul-float/2addr v13, v7

    .line 104
    add-float v7, v2, v13

    .line 105
    .line 106
    iget v8, v11, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->d:F

    .line 107
    .line 108
    int-to-float v9, v10

    .line 109
    add-float/2addr v8, v9

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_2
    return-void

    .line 112
    :cond_6
    if-nez v3, :cond_7

    .line 113
    .line 114
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->E:F

    .line 115
    .line 116
    mul-float/2addr v5, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v5, v6

    .line 119
    :goto_3
    const/4 v8, 0x0

    .line 120
    move v12, v1

    .line 121
    move v7, v2

    .line 122
    :goto_4
    mul-float v5, v5, p1

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move v6, v5

    .line 132
    :goto_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v8}, Landroid/view/View;->setRotation(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->H()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->j:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->n:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->G:Lir/nasim/y82;

    .line 19
    .line 20
    new-instance v1, Lir/nasim/ps5;

    .line 21
    .line 22
    invoke-direct {v1}, Lir/nasim/ps5;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public w(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->O(Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->c:Lir/nasim/Rh8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Rh8;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
