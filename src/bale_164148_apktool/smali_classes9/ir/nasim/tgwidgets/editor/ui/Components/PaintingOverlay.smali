.class public Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/util/HashMap;

.field private c:Z

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->d(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method private static synthetic d(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumb()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x42f00000    # 120.0f

    .line 12
    .line 13
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    div-float v3, v0, v3

    .line 19
    .line 20
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    div-float v2, v1, v2

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-float/2addr v0, v2

    .line 32
    float-to-int v0, v0

    .line 33
    div-float/2addr v1, v2

    .line 34
    float-to-int v1, v1

    .line 35
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    div-float/2addr v3, v2

    .line 49
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 p4, 0x0

    .line 18
    :goto_0
    if-ge p4, p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    instance-of v1, p5, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    int-to-float v1, p1

    .line 40
    iget v2, v0, Lir/nasim/tgwidgets/editor/messenger/H$b;->u:F

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    int-to-float v2, p2

    .line 52
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/H$b;->v:F

    .line 53
    .line 54
    mul-float/2addr v2, v0

    .line 55
    float-to-int v0, v2

    .line 56
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    div-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    sub-int/2addr v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    int-to-float v1, p1

    .line 65
    iget v2, v0, Lir/nasim/tgwidgets/editor/messenger/H$b;->c:F

    .line 66
    .line 67
    mul-float/2addr v1, v2

    .line 68
    float-to-int v1, v1

    .line 69
    int-to-float v2, p2

    .line 70
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/H$b;->d:F

    .line 71
    .line 72
    mul-float/2addr v2, v0

    .line 73
    float-to-int v0, v2

    .line 74
    :goto_1
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v1

    .line 79
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    invoke-virtual {p5, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 85
    .line 86
    .line 87
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->c:Z

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move v2, p2

    .line 33
    :goto_0
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v5, v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 51
    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget v5, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    .line 57
    .line 58
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    iget v5, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->s:F

    .line 70
    .line 71
    int-to-float v6, p1

    .line 72
    mul-float/2addr v5, v6

    .line 73
    iget v6, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    div-float/2addr v5, v6

    .line 77
    iget v6, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->r:F

    .line 78
    .line 79
    mul-float/2addr v6, v5

    .line 80
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    iget v4, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->r:F

    .line 84
    .line 85
    mul-float/2addr v4, v5

    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    int-to-float v5, p1

    .line 91
    iget v7, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    .line 92
    .line 93
    mul-float/2addr v5, v7

    .line 94
    float-to-int v5, v5

    .line 95
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v7, v0

    .line 100
    iget v4, v4, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    .line 101
    .line 102
    mul-float/2addr v7, v4

    .line 103
    float-to-int v4, v7

    .line 104
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->c:Z

    .line 115
    .line 116
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->c:Z

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

.method public setAlpha(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float/2addr v1, p1

    .line 11
    float-to-int v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne v3, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/util/ArrayList;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lir/nasim/tgwidgets/editor/messenger/H$b;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->setEntities(Ljava/util/ArrayList;ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->a:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->d:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public setEntities(Ljava/util/ArrayList;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lir/nasim/tgwidgets/editor/messenger/H$b;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->e()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_12

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v2, :cond_12

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 36
    .line 37
    iget-byte v6, v5, Lir/nasim/tgwidgets/editor/messenger/H$b;->a:B

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-direct {v6, v9}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    invoke-virtual {v6, v9}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v8}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->getImageReceiver()Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v10, v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->u0(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x0(Z)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    new-instance v8, Lir/nasim/me5;

    .line 75
    .line 76
    invoke-direct {v8}, Lir/nasim/me5;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->H0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v8, v5, Lir/nasim/tgwidgets/editor/messenger/H$b;->w:Lir/nasim/JF7;

    .line 83
    .line 84
    iget-object v8, v8, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v9, 0x5a

    .line 87
    .line 88
    invoke-static {v8, v9}, Lir/nasim/wB2;->y(Ljava/util/ArrayList;I)Lir/nasim/yG7;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v9, v5, Lir/nasim/tgwidgets/editor/messenger/H$b;->w:Lir/nasim/JF7;

    .line 93
    .line 94
    invoke-static {v9}, Lir/nasim/Pm3;->b(Lir/nasim/JF7;)Lir/nasim/Pm3;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v9, v5, Lir/nasim/tgwidgets/editor/messenger/H$b;->w:Lir/nasim/JF7;

    .line 99
    .line 100
    invoke-static {v8, v9}, Lir/nasim/Pm3;->c(Lir/nasim/yG7;Lir/nasim/JF7;)Lir/nasim/Pm3;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-object v8, v5, Lir/nasim/tgwidgets/editor/messenger/H$b;->x:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const-string v15, "webp"

    .line 111
    .line 112
    move-object/from16 v16, v8

    .line 113
    .line 114
    invoke-virtual/range {v10 .. v17}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->T0(Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-byte v8, v5, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 118
    .line 119
    and-int/2addr v7, v8

    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    const/high16 v7, -0x40800000    # -1.0f

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iput-object v6, v5, Lir/nasim/tgwidgets/editor/messenger/H$b;->D:Landroid/view/View;

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_2
    if-ne v6, v8, :cond_10

    .line 132
    .line 133
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay$a;

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-direct {v6, v0, v9}, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x40e00000    # 7.0f

    .line 146
    .line 147
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v6, v10, v11, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    iget v9, v5, Lir/nasim/tgwidgets/editor/messenger/H$b;->k:I

    .line 167
    .line 168
    int-to-float v9, v9

    .line 169
    invoke-virtual {v6, v3, v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setTextSize(IF)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v5, Lir/nasim/tgwidgets/editor/messenger/H$b;->l:Lir/nasim/ed5;

    .line 173
    .line 174
    invoke-virtual {v9}, Lir/nasim/ed5;->r()Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v6, v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Landroid/text/SpannableString;

    .line 182
    .line 183
    iget-object v10, v5, Lir/nasim/tgwidgets/editor/messenger/H$b;->h:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    const v13, 0x3f4ccccd    # 0.8f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v12, v13

    .line 201
    float-to-int v12, v12

    .line 202
    invoke-static {v10, v11, v12, v3}, Lir/nasim/xm2;->S(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v10, v5, Lir/nasim/tgwidgets/editor/messenger/H$b;->i:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_3

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Lir/nasim/tgwidgets/editor/messenger/H$a;

    .line 226
    .line 227
    new-instance v12, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 228
    .line 229
    iget-wide v13, v11, Lir/nasim/aM7;->f:J

    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-direct {v12, v13, v14, v15}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 240
    .line 241
    .line 242
    iget v13, v11, Lir/nasim/iG7;->b:I

    .line 243
    .line 244
    iget v11, v11, Lir/nasim/iG7;->c:I

    .line 245
    .line 246
    add-int/2addr v11, v13

    .line 247
    const/16 v14, 0x21

    .line 248
    .line 249
    invoke-virtual {v9, v12, v13, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    const/16 v9, 0x11

    .line 257
    .line 258
    invoke-virtual {v6, v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 259
    .line 260
    .line 261
    iget v10, v5, Lir/nasim/tgwidgets/editor/messenger/H$b;->n:I

    .line 262
    .line 263
    if-eq v10, v8, :cond_5

    .line 264
    .line 265
    if-eq v10, v7, :cond_4

    .line 266
    .line 267
    const/16 v9, 0x13

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    const/16 v9, 0x15

    .line 271
    .line 272
    :cond_5
    :goto_2
    invoke-virtual {v6, v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 273
    .line 274
    .line 275
    iget v9, v5, Lir/nasim/tgwidgets/editor/messenger/H$b;->n:I

    .line 276
    .line 277
    if-eq v9, v8, :cond_8

    .line 278
    .line 279
    const/4 v10, 0x3

    .line 280
    if-eq v9, v7, :cond_7

    .line 281
    .line 282
    sget-boolean v9, Lir/nasim/z34;->D:Z

    .line 283
    .line 284
    if-eqz v9, :cond_6

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    :goto_3
    move v10, v7

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    sget-boolean v9, Lir/nasim/z34;->D:Z

    .line 290
    .line 291
    if-eqz v9, :cond_9

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    const/4 v10, 0x4

    .line 295
    :cond_9
    :goto_4
    invoke-virtual {v6, v10}, Landroid/view/View;->setTextAlignment(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x10000000

    .line 302
    .line 303
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/widget/TextView;->getInputType()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    or-int/lit16 v9, v9, 0x4000

    .line 317
    .line 318
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 322
    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    invoke-virtual {v6, v9, v9, v9, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 326
    .line 327
    .line 328
    iget v9, v5, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 329
    .line 330
    iget-byte v10, v5, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 331
    .line 332
    const/4 v11, -0x1

    .line 333
    const/high16 v12, -0x1000000

    .line 334
    .line 335
    if-nez v10, :cond_b

    .line 336
    .line 337
    invoke-virtual {v6, v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 338
    .line 339
    .line 340
    iget v7, v5, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 341
    .line 342
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->z(I)F

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    const v8, 0x3f389375    # 0.721f

    .line 347
    .line 348
    .line 349
    cmpl-float v7, v7, v8

    .line 350
    .line 351
    if-ltz v7, :cond_a

    .line 352
    .line 353
    move v9, v12

    .line 354
    goto :goto_6

    .line 355
    :cond_a
    move v9, v11

    .line 356
    goto :goto_6

    .line 357
    :cond_b
    const/high16 v13, 0x3e800000    # 0.25f

    .line 358
    .line 359
    if-ne v10, v8, :cond_d

    .line 360
    .line 361
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->z(I)F

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    cmpl-float v7, v7, v13

    .line 366
    .line 367
    if-ltz v7, :cond_c

    .line 368
    .line 369
    const/high16 v7, -0x67000000

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_c
    const v7, -0x66000001

    .line 373
    .line 374
    .line 375
    :goto_5
    invoke-virtual {v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_d
    if-ne v10, v7, :cond_f

    .line 380
    .line 381
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->z(I)F

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    cmpl-float v7, v7, v13

    .line 386
    .line 387
    if-ltz v7, :cond_e

    .line 388
    .line 389
    move v11, v12

    .line 390
    :cond_e
    invoke-virtual {v6, v11}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_f
    invoke-virtual {v6, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-virtual {v6, v9}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v9}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v9}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 404
    .line 405
    .line 406
    const v7, 0x3ecccccd    # 0.4f

    .line 407
    .line 408
    .line 409
    invoke-static {v9, v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Q0(IF)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 414
    .line 415
    .line 416
    iput-object v6, v5, Lir/nasim/tgwidgets/editor/messenger/H$b;->D:Landroid/view/View;

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_10
    const/4 v6, 0x0

    .line 420
    :goto_7
    if-eqz v6, :cond_11

    .line 421
    .line 422
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    iget v7, v5, Lir/nasim/tgwidgets/editor/messenger/H$b;->e:F

    .line 426
    .line 427
    neg-float v7, v7

    .line 428
    float-to-double v7, v7

    .line 429
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    div-double/2addr v7, v9

    .line 435
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    mul-double/2addr v7, v9

    .line 441
    double-to-float v7, v7

    .line 442
    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    .line 443
    .line 444
    .line 445
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;->b:Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_12
    return-void
.end method
