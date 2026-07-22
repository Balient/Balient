.class public Lcom/github/mikephil/charting/data/BarDataSet;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->f:I

    .line 6
    .line 7
    const/16 p2, 0xd7

    .line 8
    .line 9
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->g:I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->h:F

    .line 17
    .line 18
    const/high16 p2, -0x1000000

    .line 19
    .line 20
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->i:I

    .line 21
    .line 22
    const/16 p2, 0x78

    .line 23
    .line 24
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->j:I

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->k:I

    .line 28
    .line 29
    const-string v0, "Stack"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->l:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->b(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->a(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->k:I

    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->k:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->k:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->k:I

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->k:I

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    iget v3, p0, Lcom/github/mikephil/charting/data/BarDataSet;->f:I

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->f:I

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method protected calcMinMax(Lcom/github/mikephil/charting/data/BarEntry;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMaxX(Lcom/github/mikephil/charting/data/Entry;)V

    :cond_4
    return-void
.end method

.method protected bridge synthetic calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->calcMinMax(Lcom/github/mikephil/charting/data/BarEntry;)V

    return-void
.end method

.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
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

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->copy()Lcom/github/mikephil/charting/data/BarEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->copy(Lcom/github/mikephil/charting/data/BarDataSet;)V

    return-object v1
.end method

.method protected copy(Lcom/github/mikephil/charting/data/BarDataSet;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->copy(Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;)V

    .line 7
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->f:I

    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->f:I

    .line 8
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->g:I

    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->g:I

    .line 9
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->h:F

    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->h:F

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->l:[Ljava/lang/String;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->l:[Ljava/lang/String;

    .line 11
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->j:I

    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->j:I

    return-void
.end method

.method public getBarBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getBarBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getBarShadowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getEntryCountStacks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getHighLightAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getStackLabels()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->l:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public isStacked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public setBarBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setBarBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public setBarShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setHighLightAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setStackLabels([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->l:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
