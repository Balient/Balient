.class public Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;
.super Lcom/github/mikephil/charting/highlight/BarHighlighter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/BarHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected buildHighlights(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
            "IF",
            "Lcom/github/mikephil/charting/data/DataSet$Rounding;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntriesForXValue(F)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    invoke-interface {p1, p3, v2, p4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p1, p3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntriesForXValue(F)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lcom/github/mikephil/charting/data/Entry;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 56
    .line 57
    check-cast v1, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v9, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-wide v5, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 90
    .line 91
    double-to-float v5, v5

    .line 92
    iget-wide v1, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 93
    .line 94
    double-to-float v6, v1

    .line 95
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v2, v9

    .line 100
    move v7, p2

    .line 101
    invoke-direct/range {v2 .. v8}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-object v0
.end method

.method protected getDistance(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p4

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getValsForTouch(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 14
    .line 15
    double-to-float v2, v2

    .line 16
    invoke-virtual {p0, v2, p2, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getHighlightForX(FFF)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v2, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 41
    .line 42
    double-to-float v0, v2

    .line 43
    iget-wide v1, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 44
    .line 45
    double-to-float v1, v1

    .line 46
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->getStackedHighlight(Lcom/github/mikephil/charting/highlight/Highlight;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;FF)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
