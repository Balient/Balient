.class public abstract Lcom/github/mikephil/charting/components/AxisBase;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private d:F

.field private e:I

.field private f:Landroid/graphics/DashPathEffect;

.field private g:Landroid/graphics/DashPathEffect;

.field public mAxisMaximum:F

.field public mAxisMinimum:F

.field public mAxisRange:F

.field protected mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

.field protected mCenterAxisLabels:Z

.field public mCenteredEntries:[F

.field protected mCustomAxisMax:Z

.field protected mCustomAxisMin:Z

.field public mDecimals:I

.field protected mDrawAxisLine:Z

.field protected mDrawGridLines:Z

.field protected mDrawGridLinesBehindData:Z

.field protected mDrawLabels:Z

.field protected mDrawLimitLineBehindData:Z

.field public mEntries:[F

.field public mEntryCount:I

.field protected mForceLabels:Z

.field protected mGranularity:F

.field protected mGranularityEnabled:Z

.field protected mLimitLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LimitLine;",
            ">;"
        }
    .end annotation
.end field

.field protected mSpaceMax:F

.field protected mSpaceMin:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x777778

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->a:I

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->b:F

    .line 12
    .line 13
    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->c:I

    .line 14
    .line 15
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->d:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 21
    .line 22
    new-array v2, v0, [F

    .line 23
    .line 24
    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    iput v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->e:I

    .line 28
    .line 29
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGranularity:F

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGranularityEnabled:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mForceLabels:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLines:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawAxisLine:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLabels:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCenterAxisLabels:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->f:Landroid/graphics/DashPathEffect;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->g:Landroid/graphics/DashPathEffect;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLimitLineBehindData:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLinesBehindData:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMin:F

    .line 55
    .line 56
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMax:F

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMin:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMax:Z

    .line 61
    .line 62
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 63
    .line 64
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 65
    .line 66
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 67
    .line 68
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 75
    .line 76
    const/high16 v0, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    .line 83
    .line 84
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLimitLines:Ljava/util/List;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLimitLines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLimitLines:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x6

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "MPAndroiChart"

    .line 16
    .line 17
    const-string v0, "Warning! You have more than 6 LimitLines on your axis, do you really want that?"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public calculate(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMin:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMin:F

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    :goto_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMax:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMax:F

    .line 19
    .line 20
    add-float/2addr p2, v0

    .line 21
    :goto_1
    sub-float v0, p2, p1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    add-float/2addr p2, v0

    .line 35
    sub-float/2addr p1, v0

    .line 36
    :cond_2
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 37
    .line 38
    iput p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 39
    .line 40
    sub-float/2addr p2, p1

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 46
    .line 47
    return-void
.end method

.method public disableAxisLineDashedLine()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->f:Landroid/graphics/DashPathEffect;

    .line 3
    .line 4
    return-void
.end method

.method public disableGridDashedLine()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->g:Landroid/graphics/DashPathEffect;

    .line 3
    .line 4
    return-void
.end method

.method public enableAxisLineDashedLine(FFF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->f:Landroid/graphics/DashPathEffect;

    .line 16
    .line 17
    return-void
.end method

.method public enableGridDashedLine(FFF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->g:Landroid/graphics/DashPathEffect;

    .line 16
    .line 17
    return-void
.end method

.method public getAxisLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getAxisLineDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->f:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAxisLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getAxisMaximum()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 2
    .line 3
    return v0
.end method

.method public getAxisMinimum()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 2
    .line 3
    return v0
.end method

.method public getFormattedLabel(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 14
    .line 15
    aget p1, v1, p1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getAxisLabel(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    const-string p1, ""

    .line 23
    .line 24
    return-object p1
.end method

.method public getGranularity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGranularity:F

    .line 2
    .line 3
    return v0
.end method

.method public getGridColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getGridDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->g:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGridLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getLabelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getLimitLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LimitLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLimitLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongestLabel()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->getFormattedLabel(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public getSpaceMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMax:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpaceMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMin:F

    .line 2
    .line 3
    return v0
.end method

.method public getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;->getDecimalDigits()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    .line 20
    .line 21
    iget v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 29
    .line 30
    return-object v0
.end method

.method public isAxisLineDashedLineEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->f:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
.end method

.method public isAxisMaxCustom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMax:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAxisMinCustom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMin:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCenterAxisLabelsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCenterAxisLabels:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

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

.method public isDrawAxisLineEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawAxisLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDrawGridLinesBehindDataEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLinesBehindData:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDrawGridLinesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLines:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDrawLabelsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLabels:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDrawLimitLinesBehindDataEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLimitLineBehindData:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceLabelsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mForceLabels:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGranularityEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGranularityEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGridDashedLineEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->g:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
.end method

.method public removeAllLimitLines()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLimitLines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLimitLines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetAxisMaximum()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMax:Z

    .line 3
    .line 4
    return-void
.end method

.method public resetAxisMinimum()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMin:Z

    .line 3
    .line 4
    return-void
.end method

.method public setAxisLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setAxisLineDashedLine(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->f:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-void
.end method

.method public setAxisLineWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->d:F

    .line 6
    .line 7
    return-void
.end method

.method public setAxisMaxValue(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAxisMaximum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMax:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 5
    .line 6
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 7
    .line 8
    sub-float/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 14
    .line 15
    return-void
.end method

.method public setAxisMinValue(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAxisMinimum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMin:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 5
    .line 6
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 7
    .line 8
    sub-float/2addr v0, p1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 14
    .line 15
    return-void
.end method

.method public setCenterAxisLabels(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCenterAxisLabels:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawAxisLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawAxisLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawGridLines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLines:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawGridLinesBehindData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLinesBehindData:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawLabels(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLabels:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawLimitLinesBehindData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLimitLineBehindData:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGranularity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGranularity:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGranularityEnabled:Z

    .line 5
    .line 6
    return-void
.end method

.method public setGranularityEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGranularityEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGridColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setGridDashedLine(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->g:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-void
.end method

.method public setGridLineWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->b:F

    .line 6
    .line 7
    return-void
.end method

.method public setLabelCount(I)V
    .locals 1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 1
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->e:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mForceLabels:Z

    return-void
.end method

.method public setLabelCount(IZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    .line 4
    iput-boolean p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mForceLabels:Z

    return-void
.end method

.method public setSpaceMax(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMax:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpaceMin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMin:F

    .line 2
    .line 3
    return-void
.end method

.method public setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    .line 4
    .line 5
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 14
    .line 15
    :goto_0
    return-void
.end method
