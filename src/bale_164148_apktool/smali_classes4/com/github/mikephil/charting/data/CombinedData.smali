.class public Lcom/github/mikephil/charting/data/CombinedData;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/github/mikephil/charting/data/LineData;

.field private b:Lcom/github/mikephil/charting/data/BarData;

.field private c:Lcom/github/mikephil/charting/data/ScatterData;

.field private d:Lcom/github/mikephil/charting/data/CandleData;

.field private e:Lcom/github/mikephil/charting/data/BubbleData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public calcMinMax()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const v0, -0x800001

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMax:F

    .line 21
    .line 22
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMin:F

    .line 26
    .line 27
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMax:F

    .line 28
    .line 29
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMin:F

    .line 30
    .line 31
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    .line 32
    .line 33
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    .line 34
    .line 35
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    .line 36
    .line 37
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/github/mikephil/charting/data/ChartData;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->calcMinMax()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getYMax()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMax:F

    .line 76
    .line 77
    cmpl-float v2, v2, v3

    .line 78
    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getYMax()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMax:F

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getYMin()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMin:F

    .line 92
    .line 93
    cmpg-float v2, v2, v3

    .line 94
    .line 95
    if-gez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getYMin()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMin:F

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getXMax()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMax:F

    .line 108
    .line 109
    cmpl-float v2, v2, v3

    .line 110
    .line 111
    if-lez v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getXMax()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMax:F

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getXMin()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMin:F

    .line 124
    .line 125
    cmpg-float v2, v2, v3

    .line 126
    .line 127
    if-gez v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getXMin()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMin:F

    .line 134
    .line 135
    :cond_5
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    .line 136
    .line 137
    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    .line 138
    .line 139
    cmpl-float v3, v2, v3

    .line 140
    .line 141
    if-lez v3, :cond_6

    .line 142
    .line 143
    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    .line 144
    .line 145
    :cond_6
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    .line 146
    .line 147
    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    .line 148
    .line 149
    cmpg-float v3, v2, v3

    .line 150
    .line 151
    if-gez v3, :cond_7

    .line 152
    .line 153
    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    .line 154
    .line 155
    :cond_7
    iget v2, v1, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    .line 156
    .line 157
    iget v3, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    .line 158
    .line 159
    cmpl-float v3, v2, v3

    .line 160
    .line 161
    if-lez v3, :cond_8

    .line 162
    .line 163
    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    .line 164
    .line 165
    :cond_8
    iget v1, v1, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    .line 166
    .line 167
    iget v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    .line 168
    .line 169
    cmpg-float v2, v1, v2

    .line 170
    .line 171
    if-gez v2, :cond_1

    .line 172
    .line 173
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public getAllData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;",
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
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->a:Lcom/github/mikephil/charting/data/LineData;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->b:Lcom/github/mikephil/charting/data/BarData;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->c:Lcom/github/mikephil/charting/data/ScatterData;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->d:Lcom/github/mikephil/charting/data/CandleData;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->e:Lcom/github/mikephil/charting/data/BubbleData;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v0
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/BarData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->b:Lcom/github/mikephil/charting/data/BarData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->e:Lcom/github/mikephil/charting/data/BubbleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCandleData()Lcom/github/mikephil/charting/data/CandleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->d:Lcom/github/mikephil/charting/data/CandleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataByIndex(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    .line 10
    .line 11
    return-object p1
.end method

.method public getDataIndex(Lcom/github/mikephil/charting/data/ChartData;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getDataSetByHighlight(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ")",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/CombinedData;->getDataByIndex(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lt v1, v3, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    .line 49
    .line 50
    return-object p1
.end method

.method public getEntryForHighlight(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/CombinedData;->getDataByIndex(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lt v1, v3, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntriesForXValue(F)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    cmpl-float v3, v3, v4

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    :cond_3
    return-object v1

    .line 91
    :cond_4
    return-object v2
.end method

.method public getLineData()Lcom/github/mikephil/charting/data/LineData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->a:Lcom/github/mikephil/charting/data/LineData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScatterData()Lcom/github/mikephil/charting/data/ScatterData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->c:Lcom/github/mikephil/charting/data/ScatterData;

    .line 2
    .line 3
    return-object v0
.end method

.method public notifyDataChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->a:Lcom/github/mikephil/charting/data/LineData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->b:Lcom/github/mikephil/charting/data/BarData;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->d:Lcom/github/mikephil/charting/data/CandleData;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->c:Lcom/github/mikephil/charting/data/ScatterData;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->e:Lcom/github/mikephil/charting/data/BubbleData;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 34
    .line 35
    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->calcMinMax()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public removeDataSet(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    const-string p1, "MPAndroidChart"

    const-string v0, "removeDataSet(int index) not supported for CombinedData"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public removeDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/ChartData;

    .line 4
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/ChartData;->removeDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v1
.end method

.method public bridge synthetic removeDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/CombinedData;->removeDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result p1

    return p1
.end method

.method public removeEntry(FI)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string p1, "MPAndroidChart"

    const-string p2, "removeEntry(...) not supported for CombinedData"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public removeEntry(Lcom/github/mikephil/charting/data/Entry;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p1, "MPAndroidChart"

    const-string p2, "removeEntry(...) not supported for CombinedData"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setData(Lcom/github/mikephil/charting/data/BarData;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->b:Lcom/github/mikephil/charting/data/BarData;

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->notifyDataChanged()V

    return-void
.end method

.method public setData(Lcom/github/mikephil/charting/data/BubbleData;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->e:Lcom/github/mikephil/charting/data/BubbleData;

    .line 10
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->notifyDataChanged()V

    return-void
.end method

.method public setData(Lcom/github/mikephil/charting/data/CandleData;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->d:Lcom/github/mikephil/charting/data/CandleData;

    .line 8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->notifyDataChanged()V

    return-void
.end method

.method public setData(Lcom/github/mikephil/charting/data/LineData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->a:Lcom/github/mikephil/charting/data/LineData;

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->notifyDataChanged()V

    return-void
.end method

.method public setData(Lcom/github/mikephil/charting/data/ScatterData;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->c:Lcom/github/mikephil/charting/data/ScatterData;

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->notifyDataChanged()V

    return-void
.end method
