.class public Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.source "SourceFile"


# instance fields
.field private b:[F

.field private c:[F

.field private d:[F

.field private e:[F

.field private f:[F

.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    new-array p2, p2, [F

    .line 7
    .line 8
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->b:[F

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    new-array p3, p2, [F

    .line 12
    .line 13
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->c:[F

    .line 14
    .line 15
    new-array p3, p2, [F

    .line 16
    .line 17
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->d:[F

    .line 18
    .line 19
    new-array p3, p2, [F

    .line 20
    .line 21
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->e:[F

    .line 22
    .line 23
    new-array p2, p2, [F

    .line 24
    .line 25
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->f:[F

    .line 26
    .line 27
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getBarSpace()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShowCandleBar()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 32
    .line 33
    invoke-virtual {v6, v7, v1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowWidth()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 46
    .line 47
    iget v6, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 48
    .line 49
    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 50
    .line 51
    iget v8, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    .line 52
    .line 53
    iget v7, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 54
    .line 55
    add-int/2addr v8, v7

    .line 56
    if-gt v6, v8, :cond_15

    .line 57
    .line 58
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 63
    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move-object/from16 v12, p1

    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->getOpen()F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->getClose()F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const v13, 0x112233

    .line 91
    .line 92
    .line 93
    const/4 v14, 0x2

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x3

    .line 96
    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    if-eqz v5, :cond_f

    .line 100
    .line 101
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->b:[F

    .line 102
    .line 103
    aput v8, v12, v15

    .line 104
    .line 105
    aput v8, v12, v14

    .line 106
    .line 107
    const/16 v19, 0x4

    .line 108
    .line 109
    aput v8, v12, v19

    .line 110
    .line 111
    const/16 v19, 0x6

    .line 112
    .line 113
    aput v8, v12, v19

    .line 114
    .line 115
    cmpl-float v19, v9, v10

    .line 116
    .line 117
    const/16 v20, 0x7

    .line 118
    .line 119
    const/16 v21, 0x5

    .line 120
    .line 121
    if-lez v19, :cond_1

    .line 122
    .line 123
    mul-float/2addr v11, v3

    .line 124
    aput v11, v12, v17

    .line 125
    .line 126
    mul-float v11, v9, v3

    .line 127
    .line 128
    aput v11, v12, v16

    .line 129
    .line 130
    mul-float/2addr v7, v3

    .line 131
    aput v7, v12, v21

    .line 132
    .line 133
    mul-float v7, v10, v3

    .line 134
    .line 135
    aput v7, v12, v20

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    cmpg-float v22, v9, v10

    .line 139
    .line 140
    if-gez v22, :cond_2

    .line 141
    .line 142
    mul-float/2addr v11, v3

    .line 143
    aput v11, v12, v17

    .line 144
    .line 145
    mul-float v11, v10, v3

    .line 146
    .line 147
    aput v11, v12, v16

    .line 148
    .line 149
    mul-float/2addr v7, v3

    .line 150
    aput v7, v12, v21

    .line 151
    .line 152
    mul-float v7, v9, v3

    .line 153
    .line 154
    aput v7, v12, v20

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    mul-float/2addr v11, v3

    .line 158
    aput v11, v12, v17

    .line 159
    .line 160
    mul-float v11, v9, v3

    .line 161
    .line 162
    aput v11, v12, v16

    .line 163
    .line 164
    mul-float/2addr v7, v3

    .line 165
    aput v7, v12, v21

    .line 166
    .line 167
    aput v11, v12, v20

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v2, v12}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 170
    .line 171
    .line 172
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowColorSameAsCandle()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    if-lez v19, :cond_4

    .line 179
    .line 180
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-ne v11, v13, :cond_3

    .line 187
    .line 188
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    :goto_2
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_4
    cmpg-float v7, v9, v10

    .line 202
    .line 203
    if-gez v7, :cond_6

    .line 204
    .line 205
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-ne v11, v13, :cond_5

    .line 212
    .line 213
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    :goto_3
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-ne v11, v13, :cond_7

    .line 233
    .line 234
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    :goto_4
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowColor()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-ne v11, v13, :cond_9

    .line 254
    .line 255
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowColor()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    :goto_5
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    .line 267
    :goto_6
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 268
    .line 269
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 270
    .line 271
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->b:[F

    .line 275
    .line 276
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 277
    .line 278
    move-object/from16 v12, p1

    .line 279
    .line 280
    invoke-virtual {v12, v7, v11}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->c:[F

    .line 284
    .line 285
    const/high16 v11, 0x3f000000    # 0.5f

    .line 286
    .line 287
    sub-float v18, v8, v11

    .line 288
    .line 289
    add-float v18, v18, v4

    .line 290
    .line 291
    aput v18, v7, v15

    .line 292
    .line 293
    mul-float v18, v10, v3

    .line 294
    .line 295
    aput v18, v7, v17

    .line 296
    .line 297
    add-float/2addr v8, v11

    .line 298
    sub-float/2addr v8, v4

    .line 299
    aput v8, v7, v14

    .line 300
    .line 301
    mul-float v8, v9, v3

    .line 302
    .line 303
    aput v8, v7, v16

    .line 304
    .line 305
    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 306
    .line 307
    .line 308
    if-lez v19, :cond_b

    .line 309
    .line 310
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-ne v7, v13, :cond_a

    .line 315
    .line 316
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 317
    .line 318
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_a
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 333
    .line 334
    .line 335
    :goto_7
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingPaintStyle()Landroid/graphics/Paint$Style;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 342
    .line 343
    .line 344
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->c:[F

    .line 345
    .line 346
    aget v21, v7, v15

    .line 347
    .line 348
    aget v22, v7, v16

    .line 349
    .line 350
    aget v23, v7, v14

    .line 351
    .line 352
    aget v24, v7, v17

    .line 353
    .line 354
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 355
    .line 356
    move-object/from16 v20, p1

    .line 357
    .line 358
    move-object/from16 v25, v7

    .line 359
    .line 360
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_b
    cmpg-float v7, v9, v10

    .line 366
    .line 367
    if-gez v7, :cond_d

    .line 368
    .line 369
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-ne v7, v13, :cond_c

    .line 374
    .line 375
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 376
    .line 377
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_c
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 386
    .line 387
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    .line 393
    .line 394
    :goto_8
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 395
    .line 396
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingPaintStyle()Landroid/graphics/Paint$Style;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 401
    .line 402
    .line 403
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->c:[F

    .line 404
    .line 405
    aget v21, v7, v15

    .line 406
    .line 407
    aget v22, v7, v17

    .line 408
    .line 409
    aget v23, v7, v14

    .line 410
    .line 411
    aget v24, v7, v16

    .line 412
    .line 413
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 414
    .line 415
    move-object/from16 v20, p1

    .line 416
    .line 417
    move-object/from16 v25, v7

    .line 418
    .line 419
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    :cond_d
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-ne v7, v13, :cond_e

    .line 429
    .line 430
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 431
    .line 432
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_e
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 441
    .line 442
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 447
    .line 448
    .line 449
    :goto_9
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->c:[F

    .line 450
    .line 451
    aget v21, v7, v15

    .line 452
    .line 453
    aget v22, v7, v17

    .line 454
    .line 455
    aget v23, v7, v14

    .line 456
    .line 457
    aget v24, v7, v16

    .line 458
    .line 459
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 460
    .line 461
    move-object/from16 v20, p1

    .line 462
    .line 463
    move-object/from16 v25, v7

    .line 464
    .line 465
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_b

    .line 469
    .line 470
    :cond_f
    move-object/from16 v12, p1

    .line 471
    .line 472
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->d:[F

    .line 473
    .line 474
    aput v8, v13, v15

    .line 475
    .line 476
    mul-float/2addr v11, v3

    .line 477
    aput v11, v13, v17

    .line 478
    .line 479
    aput v8, v13, v14

    .line 480
    .line 481
    mul-float/2addr v7, v3

    .line 482
    aput v7, v13, v16

    .line 483
    .line 484
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->e:[F

    .line 485
    .line 486
    const/high16 v11, 0x3f000000    # 0.5f

    .line 487
    .line 488
    sub-float v18, v8, v11

    .line 489
    .line 490
    add-float v18, v18, v4

    .line 491
    .line 492
    aput v18, v7, v15

    .line 493
    .line 494
    mul-float v18, v9, v3

    .line 495
    .line 496
    aput v18, v7, v17

    .line 497
    .line 498
    aput v8, v7, v14

    .line 499
    .line 500
    aput v18, v7, v16

    .line 501
    .line 502
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->f:[F

    .line 503
    .line 504
    add-float/2addr v11, v8

    .line 505
    sub-float/2addr v11, v4

    .line 506
    aput v11, v7, v15

    .line 507
    .line 508
    mul-float v11, v10, v3

    .line 509
    .line 510
    aput v11, v7, v17

    .line 511
    .line 512
    aput v8, v7, v14

    .line 513
    .line 514
    aput v11, v7, v16

    .line 515
    .line 516
    invoke-virtual {v2, v13}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 517
    .line 518
    .line 519
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->e:[F

    .line 520
    .line 521
    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 522
    .line 523
    .line 524
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->f:[F

    .line 525
    .line 526
    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 527
    .line 528
    .line 529
    cmpl-float v7, v9, v10

    .line 530
    .line 531
    if-lez v7, :cond_11

    .line 532
    .line 533
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    const v8, 0x112233

    .line 538
    .line 539
    .line 540
    if-ne v7, v8, :cond_10

    .line 541
    .line 542
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    goto :goto_a

    .line 547
    :cond_10
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    goto :goto_a

    .line 552
    :cond_11
    const v8, 0x112233

    .line 553
    .line 554
    .line 555
    cmpg-float v7, v9, v10

    .line 556
    .line 557
    if-gez v7, :cond_13

    .line 558
    .line 559
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-ne v7, v8, :cond_12

    .line 564
    .line 565
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    goto :goto_a

    .line 570
    :cond_12
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    goto :goto_a

    .line 575
    :cond_13
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-ne v7, v8, :cond_14

    .line 580
    .line 581
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    goto :goto_a

    .line 586
    :cond_14
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    :goto_a
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 591
    .line 592
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 593
    .line 594
    .line 595
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->d:[F

    .line 596
    .line 597
    aget v21, v7, v15

    .line 598
    .line 599
    aget v22, v7, v17

    .line 600
    .line 601
    aget v23, v7, v14

    .line 602
    .line 603
    aget v24, v7, v16

    .line 604
    .line 605
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 606
    .line 607
    move-object/from16 v20, p1

    .line 608
    .line 609
    move-object/from16 v25, v7

    .line 610
    .line 611
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 612
    .line 613
    .line 614
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->e:[F

    .line 615
    .line 616
    aget v21, v7, v15

    .line 617
    .line 618
    aget v22, v7, v17

    .line 619
    .line 620
    aget v23, v7, v14

    .line 621
    .line 622
    aget v24, v7, v16

    .line 623
    .line 624
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 625
    .line 626
    move-object/from16 v25, v7

    .line 627
    .line 628
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 629
    .line 630
    .line 631
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->f:[F

    .line 632
    .line 633
    aget v21, v7, v15

    .line 634
    .line 635
    aget v22, v7, v17

    .line 636
    .line 637
    aget v23, v7, v14

    .line 638
    .line 639
    aget v24, v7, v16

    .line 640
    .line 641
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 642
    .line 643
    move-object/from16 v25, v7

    .line 644
    .line 645
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 646
    .line 647
    .line 648
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_15
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v4, v5, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 45
    .line 46
    invoke-virtual {p0, v5, v4}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    mul-float/2addr v6, v7

    .line 64
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    mul-float/2addr v7, v8

    .line 75
    add-float/2addr v6, v7

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v6, v7

    .line 79
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 80
    .line 81
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v7, v8}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v7, v5, v6}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 98
    .line 99
    double-to-float v6, v6

    .line 100
    iget-wide v7, v5, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 101
    .line 102
    double-to-float v7, v7

    .line 103
    invoke-virtual {v3, v6, v7}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 104
    .line 105
    .line 106
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 107
    .line 108
    double-to-float v3, v6

    .line 109
    iget-wide v5, v5, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 110
    .line 111
    double-to-float v5, v5

    .line 112
    invoke-virtual {p0, p1, v3, v5, v4}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->drawHighlightLines(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-void
.end method

.method public drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    move v9, v8

    .line 23
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v9, v0, :cond_8

    .line 28
    .line 29
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ge v0, v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 55
    .line 56
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 65
    .line 66
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v5}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 84
    .line 85
    iget v14, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 86
    .line 87
    iget v15, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    .line 88
    .line 89
    move-object v11, v5

    .line 90
    invoke-virtual/range {v10 .. v15}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesCandle(Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;FFII)[F

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/high16 v0, 0x40a00000    # 5.0f

    .line 95
    .line 96
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 113
    .line 114
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 119
    .line 120
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 121
    .line 122
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 127
    .line 128
    move v14, v8

    .line 129
    :goto_1
    array-length v0, v10

    .line 130
    if-ge v14, v0, :cond_6

    .line 131
    .line 132
    aget v15, v10, v14

    .line 133
    .line 134
    add-int/lit8 v0, v14, 0x1

    .line 135
    .line 136
    aget v4, v10, v0

    .line 137
    .line 138
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 139
    .line 140
    invoke-virtual {v0, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_1
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 149
    .line 150
    invoke-virtual {v0, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    :cond_2
    move-object/from16 v16, v5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    div-int/lit8 v0, v14, 0x2

    .line 168
    .line 169
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 170
    .line 171
    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 172
    .line 173
    add-int/2addr v1, v0

    .line 174
    invoke-interface {v5, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v3, v1

    .line 179
    check-cast v3, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 180
    .line 181
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v12, v3}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getCandleLabel(Lcom/github/mikephil/charting/data/CandleEntry;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sub-float v16, v4, v11

    .line 192
    .line 193
    invoke-interface {v5, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    move-object/from16 v18, v3

    .line 202
    .line 203
    move v3, v15

    .line 204
    move/from16 v19, v4

    .line 205
    .line 206
    move/from16 v4, v16

    .line 207
    .line 208
    move-object/from16 v16, v5

    .line 209
    .line 210
    move/from16 v5, v17

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    move-object/from16 v18, v3

    .line 217
    .line 218
    move/from16 v19, v4

    .line 219
    .line 220
    move-object/from16 v16, v5

    .line 221
    .line 222
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-interface/range {v16 .. v16}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 239
    .line 240
    add-float/2addr v15, v0

    .line 241
    float-to-int v0, v15

    .line 242
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 243
    .line 244
    add-float v4, v19, v1

    .line 245
    .line 246
    float-to-int v1, v4

    .line 247
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 248
    .line 249
    .line 250
    move-result v24

    .line 251
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 252
    .line 253
    .line 254
    move-result v25

    .line 255
    move-object/from16 v20, p1

    .line 256
    .line 257
    move/from16 v22, v0

    .line 258
    .line 259
    move/from16 v23, v1

    .line 260
    .line 261
    invoke-static/range {v20 .. v25}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_3
    add-int/lit8 v14, v14, 0x2

    .line 265
    .line 266
    move-object/from16 v5, v16

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_6
    :goto_4
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    return-void
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method
