.class public Lcom/github/mikephil/charting/components/YAxis;
.super Lcom/github/mikephil/charting/components/AxisBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/YAxis$AxisDependency;,
        Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    }
.end annotation


# instance fields
.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

.field private m:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field protected mDrawZeroLine:Z

.field protected mInverted:Z

.field protected mMaxWidth:F

.field protected mMinWidth:F

.field protected mSpacePercentBottom:F

.field protected mSpacePercentTop:F

.field protected mZeroLineColor:I

.field protected mZeroLineWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/AxisBase;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->i:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mInverted:Z

    .line 5
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawZeroLine:Z

    .line 6
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->j:Z

    .line 7
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->k:Z

    const v0, -0x777778

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineWidth:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentTop:F

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentBottom:F

    .line 12
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->l:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mMinWidth:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mMaxWidth:F

    .line 15
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/YAxis;->m:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 16
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/AxisBase;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->h:Z

    .line 19
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->i:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mInverted:Z

    .line 21
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawZeroLine:Z

    .line 22
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->j:Z

    .line 23
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->k:Z

    const v0, -0x777778

    .line 24
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineWidth:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentTop:F

    .line 27
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentBottom:F

    .line 28
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->l:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mMinWidth:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 30
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mMaxWidth:F

    .line 31
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->m:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 32
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    return-void
.end method


# virtual methods
.method public calculate(FF)V
    .locals 4

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    add-float/2addr p2, v0

    .line 15
    sub-float/2addr p1, v0

    .line 16
    :cond_0
    sub-float v0, p2, p1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMin:Z

    .line 23
    .line 24
    const/high16 v2, 0x42c80000    # 100.0f

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    div-float v1, v0, v2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getSpaceBottom()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-float/2addr v1, v3

    .line 38
    sub-float/2addr p1, v1

    .line 39
    :goto_0
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMax:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    div-float/2addr v0, v2

    .line 49
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getSpaceTop()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    mul-float/2addr v0, p1

    .line 54
    add-float p1, p2, v0

    .line 55
    .line 56
    :goto_1
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 57
    .line 58
    iget p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 59
    .line 60
    sub-float/2addr p2, p1

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 66
    .line 67
    return-void
.end method

.method public getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->m:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelPosition()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->l:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mMaxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mMinWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getRequiredHeightSpace(Landroid/graphics/Paint;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->getLongestLabel()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    add-float/2addr p1, v0

    .line 23
    return p1
.end method

.method public getRequiredWidthSpace(Landroid/graphics/Paint;)F
    .locals 6

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->getLongestLabel()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/ComponentBase;->getXOffset()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    add-float/2addr p1, v0

    .line 23
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getMinWidth()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getMaxWidth()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, v0, v2

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_0
    cmpl-float v2, v1, v2

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 45
    .line 46
    cmpl-float v2, v1, v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_1
    float-to-double v2, v1

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmpl-double v2, v2, v4

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, p1

    .line 63
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public getSpaceBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpaceTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentTop:F

    .line 2
    .line 3
    return v0
.end method

.method public getZeroLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getZeroLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public isDrawBottomYLabelEntryEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDrawTopYLabelEntryEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDrawZeroLineEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawZeroLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInverted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mInverted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseAutoScaleMaxRestriction()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseAutoScaleMinRestriction()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public needsOffset()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLabelsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getLabelPosition()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public setDrawTopYLabelEntry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawZeroLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawZeroLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInverted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mInverted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mMaxWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mMinWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->l:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 2
    .line 3
    return-void
.end method

.method public setSpaceBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentBottom:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpaceTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentTop:F

    .line 2
    .line 3
    return-void
.end method

.method public setStartAtZero(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->resetAxisMinimum()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setUseAutoScaleMaxRestriction(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseAutoScaleMinRestriction(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZeroLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setZeroLineWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineWidth:F

    .line 6
    .line 7
    return-void
.end method
