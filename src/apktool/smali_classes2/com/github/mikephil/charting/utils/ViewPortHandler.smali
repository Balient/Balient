.class public Lcom/github/mikephil/charting/utils/ViewPortHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field protected mCenterViewPortMatrixBuffer:Landroid/graphics/Matrix;

.field protected mChartHeight:F

.field protected mChartWidth:F

.field protected mContentRect:Landroid/graphics/RectF;

.field protected final mMatrixTouch:Landroid/graphics/Matrix;

.field protected final matrixBuffer:[F

.field protected valsBufferForFitScreen:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    .line 20
    .line 21
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:F

    .line 26
    .line 27
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:F

    .line 31
    .line 32
    iput v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    .line 33
    .line 34
    iput v2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    .line 35
    .line 36
    iput v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e:F

    .line 37
    .line 38
    iput v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f:F

    .line 39
    .line 40
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g:F

    .line 41
    .line 42
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h:F

    .line 43
    .line 44
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i:F

    .line 45
    .line 46
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j:F

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    iput-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->valsBufferForFitScreen:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mCenterViewPortMatrixBuffer:Landroid/graphics/Matrix;

    .line 60
    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->matrixBuffer:[F

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public canZoomInMoreX()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e:F

    .line 2
    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public canZoomInMoreY()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f:F

    .line 2
    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public canZoomOutMoreX()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e:F

    .line 2
    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public canZoomOutMoreY()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f:F

    .line 2
    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public centerViewPort([FLandroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mCenterViewPortMatrixBuffer:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v1, p1, v1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    aget p1, p1, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetTop()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-float/2addr p1, v3

    .line 27
    neg-float v1, v1

    .line 28
    neg-float p1, p1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p2, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public contentBottom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    return v0
.end method

.method public contentHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public contentLeft()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    return v0
.end method

.method public contentRight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    return v0
.end method

.method public contentTop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    return v0
.end method

.method public contentWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fitScreen()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->fitScreen(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public fitScreen(Landroid/graphics/Matrix;)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    .line 4
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:F

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->valsBufferForFitScreen:[F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    .line 7
    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x2

    .line 9
    aput v5, v1, v3

    const/4 v3, 0x5

    .line 10
    aput v5, v1, v3

    .line 11
    aput v0, v1, v2

    const/4 v2, 0x4

    .line 12
    aput v0, v1, v2

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public getChartHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getChartWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getContentCenter()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatrixTouch()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getSmallestContentExtension()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getTransX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public hasChartDimens()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public hasNoDragOffset()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public isFullyZoomedOut()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isFullyZoomedOutX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isFullyZoomedOutY()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isFullyZoomedOutX()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e:F

    .line 2
    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isFullyZoomedOutY()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f:F

    .line 2
    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isInBounds(FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public isInBoundsBottom(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    cmpl-float p1, v0, p1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public isInBoundsLeft(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-float/2addr p1, v1

    .line 8
    cmpg-float p1, v0, p1

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public isInBoundsRight(F)Z
    .locals 2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr p1, v1

    .line 14
    cmpl-float p1, v0, p1

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public isInBoundsTop(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    cmpg-float p1, v0, p1

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public isInBoundsX(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public isInBoundsY(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->matrixBuffer:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->matrixBuffer:[F

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    aget v6, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    aget v0, v0, v7

    .line 19
    .line 20
    iget v8, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    .line 21
    .line 22
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v8, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    .line 27
    .line 28
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput v4, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e:F

    .line 33
    .line 34
    iget v4, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:F

    .line 35
    .line 36
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v4, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:F

    .line 41
    .line 42
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f:F

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    move p2, v0

    .line 61
    :goto_0
    neg-float v0, v0

    .line 62
    iget v4, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e:F

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sub-float/2addr v4, v8

    .line 67
    mul-float/2addr v0, v4

    .line 68
    iget v4, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i:F

    .line 69
    .line 70
    sub-float/2addr v0, v4

    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i:F

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g:F

    .line 82
    .line 83
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f:F

    .line 84
    .line 85
    sub-float/2addr v0, v8

    .line 86
    mul-float/2addr p2, v0

    .line 87
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j:F

    .line 88
    .line 89
    add-float/2addr p2, v0

    .line 90
    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j:F

    .line 95
    .line 96
    neg-float v0, v0

    .line 97
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h:F

    .line 102
    .line 103
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->matrixBuffer:[F

    .line 104
    .line 105
    iget v2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g:F

    .line 106
    .line 107
    aput v2, v0, v1

    .line 108
    .line 109
    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e:F

    .line 110
    .line 111
    aput v1, v0, v3

    .line 112
    .line 113
    aput p2, v0, v5

    .line 114
    .line 115
    iget p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f:F

    .line 116
    .line 117
    aput p2, v0, v7

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public offsetBottom()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public offsetLeft()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    return v0
.end method

.method public offsetRight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public offsetTop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    return v0
.end method

.method public refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public resetZoom(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public restrainViewPort(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    .line 4
    .line 5
    sub-float/2addr v1, p3

    .line 6
    iget p3, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    .line 7
    .line 8
    sub-float/2addr p3, p4

    .line 9
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setChartDimens(FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetTop()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetRight()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetBottom()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    .line 18
    .line 19
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->restrainViewPort(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i:F

    .line 6
    .line 7
    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j:F

    .line 6
    .line 7
    return-void
.end method

.method public setMaximumScaleX(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    .line 10
    .line 11
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMaximumScaleY(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:F

    .line 10
    .line 11
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMinMaxScaleX(FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    .line 17
    .line 18
    iput p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    .line 19
    .line 20
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setMinMaxScaleY(FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:F

    .line 17
    .line 18
    iput p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:F

    .line 19
    .line 20
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setMinimumScaleX(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    .line 9
    .line 10
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMinimumScaleY(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a:F

    .line 9
    .line 10
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setZoom(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setZoom(FFLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public setZoom(FFFF)Landroid/graphics/Matrix;
    .locals 2

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0
.end method

.method public setZoom(FFLandroid/graphics/Matrix;)V
    .locals 1

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    return-void
.end method

.method public translate([F)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->translate([FLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public translate([FLandroid/graphics/Matrix;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    .line 5
    aget v0, p1, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    .line 6
    aget p1, p1, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetTop()F

    move-result v1

    sub-float/2addr p1, v1

    neg-float v0, v0

    neg-float p1, p1

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public zoom(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->zoom(FFLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public zoom(FFFF)Landroid/graphics/Matrix;
    .locals 7

    .line 6
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->zoom(FFFFLandroid/graphics/Matrix;)V

    return-object v6
.end method

.method public zoom(FFFFLandroid/graphics/Matrix;)V
    .locals 1

    .line 8
    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {p5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public zoom(FFLandroid/graphics/Matrix;)V
    .locals 1

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public zoomIn(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->zoomIn(FFLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public zoomIn(FFLandroid/graphics/Matrix;)V
    .locals 1

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const v0, 0x3fb33333    # 1.4f

    .line 5
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public zoomOut(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->zoomOut(FFLandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public zoomOut(FFLandroid/graphics/Matrix;)V
    .locals 1

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const v0, 0x3f333333    # 0.7f

    .line 5
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method
