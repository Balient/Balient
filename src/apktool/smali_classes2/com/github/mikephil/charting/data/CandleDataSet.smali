.class public Lcom/github/mikephil/charting/data/CandleDataSet;
.super Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<",
        "Lcom/github/mikephil/charting/data/CandleEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;"
    }
.end annotation


# instance fields
.field private f:F

.field private g:Z

.field private h:F

.field private i:Z

.field protected mDecreasingColor:I

.field protected mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

.field protected mIncreasingColor:I

.field protected mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

.field protected mNeutralColor:I

.field protected mShadowColor:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x40400000    # 3.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->f:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->g:Z

    .line 10
    .line 11
    const p1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->h:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->i:Z

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    const p1, 0x112234

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mNeutralColor:I

    .line 31
    .line 32
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingColor:I

    .line 33
    .line 34
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingColor:I

    .line 35
    .line 36
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColor:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected calcMinMax(Lcom/github/mikephil/charting/data/CandleEntry;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMaxX(Lcom/github/mikephil/charting/data/Entry;)V

    return-void
.end method

.method protected bridge synthetic calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->calcMinMax(Lcom/github/mikephil/charting/data/CandleEntry;)V

    return-void
.end method

.method protected calcMinMaxY(Lcom/github/mikephil/charting/data/CandleEntry;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    :cond_3
    return-void
.end method

.method protected bridge synthetic calcMinMaxY(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->calcMinMaxY(Lcom/github/mikephil/charting/data/CandleEntry;)V

    return-void
.end method

.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleEntry;->copy()Lcom/github/mikephil/charting/data/CandleEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/CandleDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/CandleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->copy(Lcom/github/mikephil/charting/data/CandleDataSet;)V

    return-object v1
.end method

.method protected copy(Lcom/github/mikephil/charting/data/CandleDataSet;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->copy(Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;)V

    .line 7
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->f:F

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->f:F

    .line 8
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->g:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->g:Z

    .line 9
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->h:F

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->h:F

    .line 10
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->i:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->i:Z

    .line 11
    iget v0, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    iput v0, p1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 14
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mNeutralColor:I

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->mNeutralColor:I

    .line 15
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingColor:I

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingColor:I

    .line 16
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingColor:I

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingColor:I

    .line 17
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColor:I

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColor:I

    return-void
.end method

.method public getBarSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getDecreasingColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getDecreasingPaintStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIncreasingColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getIncreasingPaintStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNeutralColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mNeutralColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getShadowColorSameAsCandle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShadowWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getShowCandleBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBarSpace(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const v0, 0x3ee66666    # 0.45f

    .line 8
    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->h:F

    .line 16
    .line 17
    return-void
.end method

.method public setDecreasingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setDecreasingPaintStyle(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    return-void
.end method

.method public setIncreasingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setIncreasingPaintStyle(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    return-void
.end method

.method public setNeutralColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mNeutralColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setShadowColorSameAsCandle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShadowWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->f:F

    .line 6
    .line 7
    return-void
.end method

.method public setShowCandleBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->g:Z

    .line 2
    .line 3
    return-void
.end method
