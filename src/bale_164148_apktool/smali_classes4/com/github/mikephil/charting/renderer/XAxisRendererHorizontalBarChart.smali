.class public Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;
.super Lcom/github/mikephil/charting/renderer/XAxisRenderer;
.source "SourceFile"


# instance fields
.field protected mChart:Lcom/github/mikephil/charting/charts/BarChart;

.field protected mRenderLimitLinesPathBuffer:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mRenderLimitLinesPathBuffer:Landroid/graphics/Path;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public computeAxis(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isFullyZoomedOutY()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 60
    .line 61
    double-to-float p3, v0

    .line 62
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 63
    .line 64
    :goto_0
    double-to-float v0, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 67
    .line 68
    double-to-float p3, v0

    .line 69
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 76
    .line 77
    .line 78
    move p1, p3

    .line 79
    move p2, v0

    .line 80
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->computeAxisValues(FF)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected computeSize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->getLongestLabel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 36
    .line 37
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getXOffset()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x40600000    # 3.5f

    .line 44
    .line 45
    mul-float/2addr v2, v3

    .line 46
    add-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    int-to-float v1, v1

    .line 49
    iget v2, v0, Lcom/github/mikephil/charting/utils/FSize;->height:F

    .line 50
    .line 51
    iget v0, v0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 52
    .line 53
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->getLabelRotationAngle()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v0, v2, v4}, Lcom/github/mikephil/charting/utils/Utils;->getSizeOfRotatedRectangleByDegrees(FFF)Lcom/github/mikephil/charting/utils/FSize;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v4, Lcom/github/mikephil/charting/components/XAxis;->mLabelWidth:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->mLabelHeight:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 80
    .line 81
    iget v2, v0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getXOffset()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    mul-float/2addr v4, v3

    .line 88
    add-float/2addr v2, v4

    .line 89
    float-to-int v2, v2

    .line 90
    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedWidth:I

    .line 91
    .line 92
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 93
    .line 94
    iget v2, v0, Lcom/github/mikephil/charting/utils/FSize;->height:F

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedHeight:I

    .line 101
    .line 102
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/FSize;->recycleInstance(Lcom/github/mikephil/charting/utils/FSize;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method protected drawGridLine(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getLabelRotationAngle()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 14
    .line 15
    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 16
    .line 17
    mul-int/lit8 v8, v2, 0x2

    .line 18
    .line 19
    new-array v9, v8, [F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v8, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 32
    .line 33
    div-int/lit8 v6, v3, 0x2

    .line 34
    .line 35
    aget v5, v5, v6

    .line 36
    .line 37
    aput v5, v9, v4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 45
    .line 46
    div-int/lit8 v6, v3, 0x2

    .line 47
    .line 48
    aget v5, v5, v6

    .line 49
    .line 50
    aput v5, v9, v4

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 58
    .line 59
    .line 60
    move v10, v2

    .line 61
    :goto_2
    if-ge v10, v8, :cond_3

    .line 62
    .line 63
    add-int/lit8 v1, v10, 0x1

    .line 64
    .line 65
    aget v5, v9, v1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 82
    .line 83
    iget-object v3, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 84
    .line 85
    div-int/lit8 v4, v10, 0x2

    .line 86
    .line 87
    aget v3, v3, v4

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getAxisLabel(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    move v4, p2

    .line 96
    move-object v6, p3

    .line 97
    move v7, v0

    .line 98
    invoke-virtual/range {v1 .. v7}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v10, v10, 0x2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return-void
.end method

.method public getGridClippingRect()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getGridLineWidth()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    neg-float v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    return-object v0
.end method

.method public renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLabelsEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->getXOffset()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    if-ne v3, v4, :cond_1

    .line 74
    .line 75
    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 76
    .line 77
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 78
    .line 79
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-float/2addr v1, v0

    .line 86
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-ne v3, v4, :cond_2

    .line 101
    .line 102
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 103
    .line 104
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 105
    .line 106
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-float/2addr v1, v0

    .line 113
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 124
    .line 125
    if-ne v3, v4, :cond_3

    .line 126
    .line 127
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 128
    .line 129
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 130
    .line 131
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-float/2addr v1, v0

    .line 138
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 149
    .line 150
    if-ne v3, v4, :cond_4

    .line 151
    .line 152
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 153
    .line 154
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 155
    .line 156
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-float/2addr v1, v0

    .line 163
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 168
    .line 169
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 170
    .line 171
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-float/2addr v1, v0

    .line 178
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 179
    .line 180
    .line 181
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 182
    .line 183
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 184
    .line 185
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sub-float/2addr v1, v0

    .line 192
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_1
    return-void
.end method

.method public renderAxisLine(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawAxisLineEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisLineColor()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisLineWidth()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 108
    .line 109
    if-eq v0, v1, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 118
    .line 119
    if-eq v0, v1, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 128
    .line 129
    if-ne v0, v1, :cond_4

    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    move-object v1, p1

    .line 158
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_0
    return-void
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->getLimitLines()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mRenderLimitLinesBuffer:[F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    aput v3, v1, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput v3, v1, v4

    .line 25
    .line 26
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mRenderLimitLinesPathBuffer:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v2, v6, :cond_6

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/github/mikephil/charting/components/LimitLine;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    neg-float v9, v9

    .line 73
    invoke-virtual {v8, v3, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getLineColor()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getLimit()F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    aput v8, v1, v4

    .line 120
    .line 121
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 122
    .line 123
    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    aget v9, v1, v4

    .line 133
    .line 134
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    .line 136
    .line 137
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    aget v9, v1, v4

    .line 144
    .line 145
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getLabel()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    const-string v9, ""

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_5

    .line 169
    .line 170
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getTextStyle()Landroid/graphics/Paint$Style;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 183
    .line 184
    .line 185
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 195
    .line 196
    const/high16 v10, 0x3f000000    # 0.5f

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 208
    .line 209
    .line 210
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-static {v9, v8}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    int-to-float v9, v9

    .line 217
    const/high16 v10, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/ComponentBase;->getXOffset()F

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    add-float/2addr v10, v11

    .line 228
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    add-float/2addr v11, v9

    .line 233
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    add-float/2addr v11, v12

    .line 238
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getLabelPosition()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v12, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 243
    .line 244
    if-ne v6, v12, :cond_2

    .line 245
    .line 246
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    sget-object v12, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 249
    .line 250
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    sub-float/2addr v6, v10

    .line 260
    aget v10, v1, v4

    .line 261
    .line 262
    sub-float/2addr v10, v11

    .line 263
    add-float/2addr v10, v9

    .line 264
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    sget-object v12, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 271
    .line 272
    if-ne v6, v12, :cond_3

    .line 273
    .line 274
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 275
    .line 276
    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 277
    .line 278
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    sub-float/2addr v6, v10

    .line 288
    aget v9, v1, v4

    .line 289
    .line 290
    add-float/2addr v9, v11

    .line 291
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_3
    sget-object v12, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 298
    .line 299
    if-ne v6, v12, :cond_4

    .line 300
    .line 301
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 302
    .line 303
    sget-object v12, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 304
    .line 305
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    add-float/2addr v6, v10

    .line 315
    aget v10, v1, v4

    .line 316
    .line 317
    sub-float/2addr v10, v11

    .line 318
    add-float/2addr v10, v9

    .line 319
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 320
    .line 321
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_4
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 326
    .line 327
    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 328
    .line 329
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    add-float/2addr v6, v10

    .line 339
    aget v9, v1, v4

    .line 340
    .line 341
    add-float/2addr v9, v11

    .line 342
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 348
    .line 349
    .line 350
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_6
    :goto_3
    return-void
.end method
