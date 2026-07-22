.class public Lcom/github/mikephil/charting/data/RadarDataSet;
.super Lcom/github/mikephil/charting/data/LineRadarDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineRadarDataSet<",
        "Lcom/github/mikephil/charting/data/RadarEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;"
    }
.end annotation


# instance fields
.field protected mDrawHighlightCircleEnabled:Z

.field protected mHighlightCircleFillColor:I

.field protected mHighlightCircleInnerRadius:F

.field protected mHighlightCircleOuterRadius:F

.field protected mHighlightCircleStrokeAlpha:I

.field protected mHighlightCircleStrokeColor:I

.field protected mHighlightCircleStrokeWidth:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/RadarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mDrawHighlightCircleEnabled:Z

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleFillColor:I

    .line 9
    .line 10
    const p1, 0x112233

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeColor:I

    .line 14
    .line 15
    const/16 p1, 0x4c

    .line 16
    .line 17
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeAlpha:I

    .line 18
    .line 19
    const/high16 p1, 0x40400000    # 3.0f

    .line 20
    .line 21
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleInnerRadius:F

    .line 22
    .line 23
    const/high16 p1, 0x40800000    # 4.0f

    .line 24
    .line 25
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleOuterRadius:F

    .line 26
    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeWidth:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/RadarEntry;",
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

    check-cast v2, Lcom/github/mikephil/charting/data/RadarEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/RadarEntry;->copy()Lcom/github/mikephil/charting/data/RadarEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/RadarDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/RadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/RadarDataSet;->copy(Lcom/github/mikephil/charting/data/RadarDataSet;)V

    return-object v1
.end method

.method protected copy(Lcom/github/mikephil/charting/data/RadarDataSet;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->copy(Lcom/github/mikephil/charting/data/LineRadarDataSet;)V

    .line 7
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mDrawHighlightCircleEnabled:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->mDrawHighlightCircleEnabled:Z

    .line 8
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleFillColor:I

    iput v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleFillColor:I

    .line 9
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleInnerRadius:F

    iput v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleInnerRadius:F

    .line 10
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeAlpha:I

    iput v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeAlpha:I

    .line 11
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeColor:I

    iput v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeColor:I

    .line 12
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeWidth:F

    iput v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeWidth:F

    return-void
.end method

.method public getHighlightCircleFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleFillColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getHighlightCircleInnerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleInnerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getHighlightCircleOuterRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleOuterRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getHighlightCircleStrokeAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeAlpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getHighlightCircleStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getHighlightCircleStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public isDrawHighlightCircleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mDrawHighlightCircleEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDrawHighlightCircleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mDrawHighlightCircleEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightCircleFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleFillColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightCircleInnerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleInnerRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightCircleOuterRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleOuterRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightCircleStrokeAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeAlpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightCircleStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightCircleStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeWidth:F

    .line 2
    .line 3
    return-void
.end method
