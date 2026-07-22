.class public final Lir/nasim/ii6;
.super Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private c:I

.field private final d:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/ii6;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/ii6;->d:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;FFFF)V
    .locals 10

    .line 1
    sub-float v0, p4, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v2, v1

    .line 5
    div-float/2addr v0, v2

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    new-array v8, v2, [F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput v0, v8, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput v0, v8, v2

    .line 15
    .line 16
    aput v0, v8, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    aput v0, v8, v1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x4

    .line 23
    aput v0, v8, v1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aput v0, v8, v1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    aput v0, v8, v1

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    aput v0, v8, v1

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/ii6;->d:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lir/nasim/ii6;->d:Landroid/graphics/Path;

    .line 40
    .line 41
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 42
    .line 43
    move v4, p2

    .line 44
    move v5, p3

    .line 45
    move v6, p4

    .line 46
    move v7, p5

    .line 47
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lir/nasim/ii6;->d:Landroid/graphics/Path;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final b(Landroid/graphics/RectF;FFZZZZ)Landroid/graphics/Path;
    .locals 8

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    cmpg-float v5, p2, v4

    .line 16
    .line 17
    if-gez v5, :cond_0

    .line 18
    .line 19
    move p2, v4

    .line 20
    :cond_0
    cmpg-float v5, p3, v4

    .line 21
    .line 22
    if-gez v5, :cond_1

    .line 23
    .line 24
    move p3, v4

    .line 25
    :cond_1
    sub-float v1, v2, v1

    .line 26
    .line 27
    sub-float/2addr p1, v0

    .line 28
    const/4 v5, 0x2

    .line 29
    int-to-float v5, v5

    .line 30
    div-float v6, v1, v5

    .line 31
    .line 32
    cmpl-float v7, p2, v6

    .line 33
    .line 34
    if-lez v7, :cond_2

    .line 35
    .line 36
    move p2, v6

    .line 37
    :cond_2
    div-float v6, p1, v5

    .line 38
    .line 39
    cmpl-float v7, p3, v6

    .line 40
    .line 41
    if-lez v7, :cond_3

    .line 42
    .line 43
    move p3, v6

    .line 44
    :cond_3
    mul-float v6, v5, p2

    .line 45
    .line 46
    sub-float/2addr v1, v6

    .line 47
    mul-float/2addr v5, p3

    .line 48
    sub-float/2addr p1, v5

    .line 49
    add-float/2addr v0, p3

    .line 50
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    .line 52
    .line 53
    if-eqz p5, :cond_4

    .line 54
    .line 55
    neg-float p5, p3

    .line 56
    neg-float v0, p2

    .line 57
    invoke-virtual {v3, v4, p5, v0, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    neg-float p5, p3

    .line 62
    invoke-virtual {v3, v4, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 63
    .line 64
    .line 65
    neg-float p5, p2

    .line 66
    invoke-virtual {v3, p5, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 67
    .line 68
    .line 69
    :goto_0
    neg-float p5, v1

    .line 70
    invoke-virtual {v3, p5, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_5

    .line 74
    .line 75
    neg-float p4, p2

    .line 76
    invoke-virtual {v3, p4, v4, p4, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    neg-float p4, p2

    .line 81
    invoke-virtual {v3, p4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v3, v4, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 88
    .line 89
    .line 90
    if-eqz p7, :cond_6

    .line 91
    .line 92
    invoke-virtual {v3, v4, p3, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget p4, p0, Lir/nasim/ii6;->c:I

    .line 97
    .line 98
    int-to-float p4, p4

    .line 99
    add-float/2addr p4, p3

    .line 100
    invoke-virtual {v3, v4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 107
    .line 108
    .line 109
    if-eqz p6, :cond_7

    .line 110
    .line 111
    neg-float p3, p3

    .line 112
    invoke-virtual {v3, p2, v4, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {v3, p2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 117
    .line 118
    .line 119
    neg-float p2, p3

    .line 120
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 121
    .line 122
    .line 123
    :goto_3
    neg-float p1, p1

    .line 124
    invoke-virtual {v3, v4, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/ii6;->c:I

    .line 2
    .line 3
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    const-string v1, "c"

    .line 10
    .line 11
    invoke-static {v9, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "dataSet"

    .line 15
    .line 16
    invoke-static {v10, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderColor()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarShadowColor()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-lez v2, :cond_0

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v11, 0x0

    .line 72
    :goto_0
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v5, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v6, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 85
    .line 86
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawBarShadowEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget-object v6, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarShadowColor()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 102
    .line 103
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/high16 v7, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v6, v7

    .line 114
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    int-to-float v7, v7

    .line 119
    mul-float/2addr v7, v2

    .line 120
    float-to-double v12, v7

    .line 121
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    int-to-double v14, v7

    .line 130
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    const/4 v7, 0x0

    .line 135
    :goto_1
    int-to-double v14, v7

    .line 136
    cmpg-double v14, v14, v12

    .line 137
    .line 138
    if-gez v14, :cond_2

    .line 139
    .line 140
    invoke-interface {v10, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Lcom/github/mikephil/charting/data/BarEntry;

    .line 145
    .line 146
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    iget-object v15, v8, Lir/nasim/ii6;->b:Landroid/graphics/RectF;

    .line 151
    .line 152
    sub-float v3, v14, v6

    .line 153
    .line 154
    iput v3, v15, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    add-float/2addr v14, v6

    .line 157
    iput v14, v15, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    invoke-virtual {v1, v15}, Lcom/github/mikephil/charting/utils/Transformer;->rectValueToPixel(Landroid/graphics/RectF;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 163
    .line 164
    iget-object v14, v8, Lir/nasim/ii6;->b:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget v14, v14, Landroid/graphics/RectF;->right:F

    .line 167
    .line 168
    invoke-virtual {v3, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_1

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 178
    .line 179
    iget-object v14, v8, Lir/nasim/ii6;->b:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget v14, v14, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    invoke-virtual {v3, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_2

    .line 188
    .line 189
    iget-object v3, v8, Lir/nasim/ii6;->b:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget-object v14, v8, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 192
    .line 193
    invoke-virtual {v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    iput v14, v3, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    iget-object v3, v8, Lir/nasim/ii6;->b:Landroid/graphics/RectF;

    .line 200
    .line 201
    iget-object v14, v8, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 202
    .line 203
    invoke-virtual {v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    iput v14, v3, Landroid/graphics/RectF;->bottom:F

    .line 208
    .line 209
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 210
    .line 211
    iget v14, v8, Lir/nasim/ii6;->c:I

    .line 212
    .line 213
    int-to-float v15, v14

    .line 214
    int-to-float v14, v14

    .line 215
    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {v9, v3, v15, v14, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 222
    .line 223
    aget-object v12, v3, v0

    .line 224
    .line 225
    invoke-virtual {v12, v2, v5}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->setPhases(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v0}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setDataSet(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 232
    .line 233
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v12, v0}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setInverted(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 245
    .line 246
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v12, v0}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setBarWidth(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v10}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 263
    .line 264
    .line 265
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v1, 0x1

    .line 274
    if-ne v0, v1, :cond_3

    .line 275
    .line 276
    move v13, v1

    .line 277
    goto :goto_3

    .line 278
    :cond_3
    const/4 v13, 0x0

    .line 279
    :goto_3
    if-eqz v13, :cond_4

    .line 280
    .line 281
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-virtual {v12}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/lit8 v0, v0, -0x4

    .line 295
    .line 296
    const/4 v1, -0x4

    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-static {v0, v2, v1}, Lir/nasim/aJ5;->c(III)I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-gt v14, v0, :cond_a

    .line 303
    .line 304
    move v15, v0

    .line 305
    :goto_4
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 306
    .line 307
    iget-object v1, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 308
    .line 309
    add-int/lit8 v16, v15, 0x2

    .line 310
    .line 311
    aget v1, v1, v16

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_5

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_5
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 322
    .line 323
    iget-object v1, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 324
    .line 325
    aget v1, v1, v15

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    if-nez v13, :cond_6

    .line 334
    .line 335
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 336
    .line 337
    div-int/lit8 v1, v15, 0x4

    .line 338
    .line 339
    invoke-interface {v10, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    .line 345
    .line 346
    :cond_6
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getGradientColor()Lcom/github/mikephil/charting/model/GradientColor;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getGradientColor()Lcom/github/mikephil/charting/model/GradientColor;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 357
    .line 358
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 359
    .line 360
    iget-object v3, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 361
    .line 362
    aget v20, v3, v15

    .line 363
    .line 364
    add-int/lit8 v4, v15, 0x3

    .line 365
    .line 366
    aget v19, v3, v4

    .line 367
    .line 368
    add-int/lit8 v4, v15, 0x1

    .line 369
    .line 370
    aget v21, v3, v4

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/github/mikephil/charting/model/GradientColor;->getStartColor()I

    .line 373
    .line 374
    .line 375
    move-result v22

    .line 376
    invoke-virtual {v0}, Lcom/github/mikephil/charting/model/GradientColor;->getEndColor()I

    .line 377
    .line 378
    .line 379
    move-result v23

    .line 380
    sget-object v24, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 381
    .line 382
    move-object/from16 v17, v2

    .line 383
    .line 384
    move/from16 v18, v20

    .line 385
    .line 386
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 390
    .line 391
    .line 392
    :cond_7
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getGradientColors()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 399
    .line 400
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 401
    .line 402
    iget-object v2, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 403
    .line 404
    aget v20, v2, v15

    .line 405
    .line 406
    add-int/lit8 v3, v15, 0x3

    .line 407
    .line 408
    aget v19, v2, v3

    .line 409
    .line 410
    add-int/lit8 v3, v15, 0x1

    .line 411
    .line 412
    aget v21, v2, v3

    .line 413
    .line 414
    div-int/lit8 v2, v15, 0x4

    .line 415
    .line 416
    invoke-interface {v10, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getGradientColor(I)Lcom/github/mikephil/charting/model/GradientColor;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Lcom/github/mikephil/charting/model/GradientColor;->getStartColor()I

    .line 421
    .line 422
    .line 423
    move-result v22

    .line 424
    invoke-interface {v10, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getGradientColor(I)Lcom/github/mikephil/charting/model/GradientColor;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Lcom/github/mikephil/charting/model/GradientColor;->getEndColor()I

    .line 429
    .line 430
    .line 431
    move-result v23

    .line 432
    sget-object v24, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 433
    .line 434
    move-object/from16 v17, v1

    .line 435
    .line 436
    move/from16 v18, v20

    .line 437
    .line 438
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 442
    .line 443
    .line 444
    :cond_8
    new-instance v1, Landroid/graphics/RectF;

    .line 445
    .line 446
    iget-object v0, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 447
    .line 448
    aget v2, v0, v15

    .line 449
    .line 450
    add-int/lit8 v17, v15, 0x1

    .line 451
    .line 452
    aget v3, v0, v17

    .line 453
    .line 454
    aget v4, v0, v16

    .line 455
    .line 456
    add-int/lit8 v18, v15, 0x3

    .line 457
    .line 458
    aget v0, v0, v18

    .line 459
    .line 460
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 461
    .line 462
    .line 463
    iget v0, v8, Lir/nasim/ii6;->c:I

    .line 464
    .line 465
    int-to-float v2, v0

    .line 466
    int-to-float v3, v0

    .line 467
    const/4 v6, 0x0

    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v4, 0x1

    .line 470
    const/4 v5, 0x1

    .line 471
    move-object/from16 v0, p0

    .line 472
    .line 473
    invoke-direct/range {v0 .. v7}, Lir/nasim/ii6;->b(Landroid/graphics/RectF;FFZZZZ)Landroid/graphics/Path;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 478
    .line 479
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 480
    .line 481
    .line 482
    if-eqz v11, :cond_9

    .line 483
    .line 484
    new-instance v1, Landroid/graphics/RectF;

    .line 485
    .line 486
    iget-object v0, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 487
    .line 488
    aget v2, v0, v15

    .line 489
    .line 490
    aget v3, v0, v17

    .line 491
    .line 492
    aget v4, v0, v16

    .line 493
    .line 494
    aget v0, v0, v18

    .line 495
    .line 496
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 497
    .line 498
    .line 499
    iget v0, v8, Lir/nasim/ii6;->c:I

    .line 500
    .line 501
    int-to-float v2, v0

    .line 502
    int-to-float v3, v0

    .line 503
    const/4 v6, 0x0

    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v4, 0x1

    .line 506
    const/4 v5, 0x1

    .line 507
    move-object/from16 v0, p0

    .line 508
    .line 509
    invoke-direct/range {v0 .. v7}, Lir/nasim/ii6;->b(Landroid/graphics/RectF;FFZZZZ)Landroid/graphics/Path;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 514
    .line 515
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    :cond_9
    :goto_5
    if-eq v15, v14, :cond_a

    .line 519
    .line 520
    add-int/lit8 v15, v15, -0x4

    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_a
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    const-string v0, "c"

    .line 5
    .line 6
    move-object v8, p1

    .line 7
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, v6, Lir/nasim/ii6;->c:I

    .line 11
    .line 12
    if-lez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static/range {p2 .. p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    array-length v10, v7

    .line 24
    const/4 v11, 0x0

    .line 25
    move v12, v11

    .line 26
    :goto_0
    if-ge v12, v10, :cond_7

    .line 27
    .line 28
    aget-object v13, v7, v12

    .line 29
    .line 30
    invoke-virtual {v13}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v9, v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v13}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v13}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v0, v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->getHighLightColor()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getHighLightAlpha()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Lcom/github/mikephil/charting/highlight/Highlight;->getStackIndex()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ltz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->isStacked()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v0, v11

    .line 115
    :goto_1
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isHighlightFullBarEnabled()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    neg-float v2, v2

    .line 134
    :goto_2
    move v3, v2

    .line 135
    move v2, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lcom/github/mikephil/charting/highlight/Range;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v13}, Lcom/github/mikephil/charting/highlight/Highlight;->getStackIndex()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    aget-object v0, v0, v2

    .line 146
    .line 147
    iget v2, v0, Lcom/github/mikephil/charting/highlight/Range;->from:F

    .line 148
    .line 149
    iget v0, v0, Lcom/github/mikephil/charting/highlight/Range;->to:F

    .line 150
    .line 151
    move v3, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v2, 0x0

    .line 158
    goto :goto_2

    .line 159
    :goto_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/high16 v4, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float v4, v0, v4

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {p0, v13, v0}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 185
    .line 186
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 187
    .line 188
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 189
    .line 190
    move-object v0, p0

    .line 191
    move-object v1, p1

    .line 192
    invoke-direct/range {v0 .. v5}, Lir/nasim/ii6;->a(Landroid/graphics/Canvas;FFFF)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    invoke-super/range {p0 .. p2}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method
