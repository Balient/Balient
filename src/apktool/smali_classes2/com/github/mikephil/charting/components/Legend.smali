.class public Lcom/github/mikephil/charting/components/Legend;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/Legend$LegendDirection;,
        Lcom/github/mikephil/charting/components/Legend$LegendOrientation;,
        Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendForm;
    }
.end annotation


# instance fields
.field private a:[Lcom/github/mikephil/charting/components/LegendEntry;

.field private b:[Lcom/github/mikephil/charting/components/LegendEntry;

.field private c:Z

.field private d:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field private e:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

.field private f:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

.field private g:Z

.field private h:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

.field private i:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field private j:F

.field private k:F

.field private l:Landroid/graphics/DashPathEffect;

.field private m:F

.field public mNeededHeight:F

.field public mNeededWidth:F

.field public mTextHeightMax:F

.field public mTextWidthMax:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Z

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->a:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 3
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->c:Z

    .line 4
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->d:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 5
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->e:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 6
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->f:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 7
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->g:Z

    .line 8
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 9
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->j:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->k:F

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->l:Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 13
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->m:F

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->n:F

    const/high16 v3, 0x40a00000    # 5.0f

    .line 15
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 16
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    const v4, 0x3f733333    # 0.95f

    .line 17
    iput v4, p0, Lcom/github/mikephil/charting/components/Legend;->q:F

    .line 18
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 19
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 20
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    .line 21
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mTextWidthMax:F

    .line 22
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->r:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->s:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->t:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/List;

    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 27
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    .line 28
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    return-void
.end method

.method public constructor <init>([Lcom/github/mikephil/charting/components/LegendEntry;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->a:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "entries array is NULL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public calculateDimensions(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/github/mikephil/charting/components/Legend;->j:F

    .line 6
    .line 7
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lcom/github/mikephil/charting/components/Legend;->p:F

    .line 12
    .line 13
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, v0, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 18
    .line 19
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, v0, Lcom/github/mikephil/charting/components/Legend;->m:F

    .line 24
    .line 25
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v6, v0, Lcom/github/mikephil/charting/components/Legend;->n:F

    .line 30
    .line 31
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-boolean v7, v0, Lcom/github/mikephil/charting/components/Legend;->r:Z

    .line 36
    .line 37
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->a:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 38
    .line 39
    array-length v9, v8

    .line 40
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryWidth(Landroid/graphics/Paint;)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->mTextWidthMax:F

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryHeight(Landroid/graphics/Paint;)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    .line 51
    .line 52
    sget-object v10, Lcom/github/mikephil/charting/components/Legend$a;->a:[I

    .line 53
    .line 54
    iget-object v11, v0, Lcom/github/mikephil/charting/components/Legend;->f:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    aget v10, v10, v11

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    if-eq v10, v12, :cond_12

    .line 64
    .line 65
    const/4 v14, 0x2

    .line 66
    if-eq v10, v14, :cond_0

    .line 67
    .line 68
    goto/16 :goto_13

    .line 69
    .line 70
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/Utils;->getLineSpacing(Landroid/graphics/Paint;)F

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    add-float/2addr v14, v6

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget v15, v0, Lcom/github/mikephil/charting/components/Legend;->q:F

    .line 84
    .line 85
    mul-float/2addr v6, v15

    .line 86
    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->t:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->s:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, -0x1

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    :goto_0
    if-ge v11, v9, :cond_10

    .line 109
    .line 110
    aget-object v15, v8, v11

    .line 111
    .line 112
    move/from16 v19, v2

    .line 113
    .line 114
    iget-object v2, v15, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 115
    .line 116
    move/from16 v20, v5

    .line 117
    .line 118
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 119
    .line 120
    if-eq v2, v5, :cond_1

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v2, 0x0

    .line 125
    :goto_1
    iget v5, v15, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    move/from16 v5, v19

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget v5, v15, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 137
    .line 138
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_2
    iget-object v15, v15, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v21, v8

    .line 145
    .line 146
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->t:Ljava/util/List;

    .line 147
    .line 148
    move/from16 v22, v14

    .line 149
    .line 150
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const/4 v8, -0x1

    .line 156
    if-ne v13, v8, :cond_3

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    add-float v8, v17, v3

    .line 161
    .line 162
    :goto_3
    if-eqz v15, :cond_5

    .line 163
    .line 164
    iget-object v14, v0, Lcom/github/mikephil/charting/components/Legend;->s:Ljava/util/List;

    .line 165
    .line 166
    move/from16 v17, v3

    .line 167
    .line 168
    invoke-static {v1, v15}, Lcom/github/mikephil/charting/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    add-float v2, v4, v5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const/4 v2, 0x0

    .line 181
    :goto_4
    add-float/2addr v8, v2

    .line 182
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->s:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    .line 189
    .line 190
    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 191
    .line 192
    add-float/2addr v8, v2

    .line 193
    goto :goto_6

    .line 194
    :cond_5
    move/from16 v17, v3

    .line 195
    .line 196
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->s:Ljava/util/List;

    .line 197
    .line 198
    move/from16 v23, v5

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-static {v14, v14}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    move/from16 v5, v23

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    const/4 v5, 0x0

    .line 214
    :goto_5
    add-float/2addr v8, v5

    .line 215
    const/4 v2, -0x1

    .line 216
    if-ne v13, v2, :cond_7

    .line 217
    .line 218
    move v13, v11

    .line 219
    :cond_7
    :goto_6
    if-nez v15, :cond_8

    .line 220
    .line 221
    add-int/lit8 v2, v9, -0x1

    .line 222
    .line 223
    if-ne v11, v2, :cond_9

    .line 224
    .line 225
    :cond_8
    move/from16 v2, v18

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    const/4 v14, 0x0

    .line 230
    goto :goto_c

    .line 231
    :goto_7
    cmpl-float v3, v2, v14

    .line 232
    .line 233
    if-nez v3, :cond_a

    .line 234
    .line 235
    move v5, v14

    .line 236
    goto :goto_8

    .line 237
    :cond_a
    move/from16 v5, v20

    .line 238
    .line 239
    :goto_8
    if-eqz v7, :cond_d

    .line 240
    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    sub-float v3, v6, v2

    .line 244
    .line 245
    add-float v16, v5, v8

    .line 246
    .line 247
    cmpl-float v3, v3, v16

    .line 248
    .line 249
    if-ltz v3, :cond_b

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v2, v10}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->t:Ljava/util/List;

    .line 266
    .line 267
    const/4 v3, -0x1

    .line 268
    if-le v13, v3, :cond_c

    .line 269
    .line 270
    move v5, v13

    .line 271
    goto :goto_9

    .line 272
    :cond_c
    move v5, v11

    .line 273
    :goto_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-interface {v2, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move v2, v8

    .line 279
    goto :goto_b

    .line 280
    :cond_d
    :goto_a
    add-float/2addr v5, v8

    .line 281
    add-float v18, v2, v5

    .line 282
    .line 283
    move/from16 v2, v18

    .line 284
    .line 285
    :goto_b
    add-int/lit8 v3, v9, -0x1

    .line 286
    .line 287
    if-ne v11, v3, :cond_e

    .line 288
    .line 289
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v2, v10}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    :cond_e
    move/from16 v18, v2

    .line 303
    .line 304
    :goto_c
    if-eqz v15, :cond_f

    .line 305
    .line 306
    const/4 v13, -0x1

    .line 307
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    move/from16 v3, v17

    .line 310
    .line 311
    move/from16 v2, v19

    .line 312
    .line 313
    move/from16 v5, v20

    .line 314
    .line 315
    move/from16 v14, v22

    .line 316
    .line 317
    move/from16 v17, v8

    .line 318
    .line 319
    move-object/from16 v8, v21

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_10
    move/from16 v22, v14

    .line 324
    .line 325
    iput v12, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 326
    .line 327
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    int-to-float v1, v1

    .line 334
    mul-float/2addr v10, v1

    .line 335
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_11

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    goto :goto_d

    .line 345
    :cond_11
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/4 v2, 0x1

    .line 352
    add-int/lit8 v11, v1, -0x1

    .line 353
    .line 354
    :goto_d
    int-to-float v1, v11

    .line 355
    mul-float v14, v22, v1

    .line 356
    .line 357
    add-float/2addr v10, v14

    .line 358
    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 359
    .line 360
    goto/16 :goto_13

    .line 361
    .line 362
    :cond_12
    move/from16 v19, v2

    .line 363
    .line 364
    move/from16 v17, v3

    .line 365
    .line 366
    move-object/from16 v21, v8

    .line 367
    .line 368
    move v2, v12

    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;)F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    move v5, v14

    .line 375
    move v7, v5

    .line 376
    move v8, v7

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    :goto_e
    if-ge v10, v9, :cond_1d

    .line 380
    .line 381
    aget-object v12, v21, v10

    .line 382
    .line 383
    iget-object v13, v12, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 384
    .line 385
    sget-object v15, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 386
    .line 387
    if-eq v13, v15, :cond_13

    .line 388
    .line 389
    move v13, v2

    .line 390
    goto :goto_f

    .line 391
    :cond_13
    const/4 v13, 0x0

    .line 392
    :goto_f
    iget v15, v12, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 393
    .line 394
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-eqz v15, :cond_14

    .line 399
    .line 400
    move/from16 v15, v19

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_14
    iget v15, v12, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 404
    .line 405
    invoke-static {v15}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    :goto_10
    iget-object v12, v12, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 410
    .line 411
    if-nez v11, :cond_15

    .line 412
    .line 413
    move v8, v14

    .line 414
    :cond_15
    if-eqz v13, :cond_17

    .line 415
    .line 416
    if-eqz v11, :cond_16

    .line 417
    .line 418
    add-float v8, v8, v17

    .line 419
    .line 420
    :cond_16
    add-float/2addr v8, v15

    .line 421
    :cond_17
    if-eqz v12, :cond_1a

    .line 422
    .line 423
    if-eqz v13, :cond_18

    .line 424
    .line 425
    if-nez v11, :cond_18

    .line 426
    .line 427
    add-float/2addr v8, v4

    .line 428
    goto :goto_11

    .line 429
    :cond_18
    if-eqz v11, :cond_19

    .line 430
    .line 431
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    add-float v8, v3, v6

    .line 436
    .line 437
    add-float/2addr v7, v8

    .line 438
    move v8, v14

    .line 439
    const/4 v11, 0x0

    .line 440
    :cond_19
    :goto_11
    invoke-static {v1, v12}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    int-to-float v12, v12

    .line 445
    add-float/2addr v8, v12

    .line 446
    add-int/lit8 v12, v9, -0x1

    .line 447
    .line 448
    if-ge v10, v12, :cond_1c

    .line 449
    .line 450
    add-float v12, v3, v6

    .line 451
    .line 452
    add-float/2addr v7, v12

    .line 453
    goto :goto_12

    .line 454
    :cond_1a
    add-float/2addr v8, v15

    .line 455
    add-int/lit8 v11, v9, -0x1

    .line 456
    .line 457
    if-ge v10, v11, :cond_1b

    .line 458
    .line 459
    add-float v8, v8, v17

    .line 460
    .line 461
    :cond_1b
    move v11, v2

    .line 462
    :cond_1c
    :goto_12
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    add-int/lit8 v10, v10, 0x1

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_1d
    iput v5, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 470
    .line 471
    iput v7, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 472
    .line 473
    :goto_13
    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 474
    .line 475
    iget v2, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    .line 476
    .line 477
    add-float/2addr v1, v2

    .line 478
    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 479
    .line 480
    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 481
    .line 482
    iget v2, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    .line 483
    .line 484
    add-float/2addr v1, v2

    .line 485
    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 486
    .line 487
    return-void
.end method

.method public getCalculatedLabelBreakPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalculatedLabelSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalculatedLineSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirection()Lcom/github/mikephil/charting/components/Legend$LegendDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntries()[Lcom/github/mikephil/charting/components/LegendEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->a:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraEntries()[Lcom/github/mikephil/charting/components/LegendEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->b:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormLineDashEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->l:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getFormSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getFormToTextSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->d:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxSizePercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaximumEntryHeight(Landroid/graphics/Paint;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->a:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v4, v4, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1, v4}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    cmpl-float v5, v4, v2

    .line 21
    .line 22
    if-lez v5, :cond_1

    .line 23
    .line 24
    move v2, v4

    .line 25
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v2
.end method

.method public getMaximumEntryWidth(Landroid/graphics/Paint;)F
    .locals 9

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->a:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v5, v2, :cond_4

    .line 15
    .line 16
    aget-object v6, v1, v5

    .line 17
    .line 18
    iget v7, v6, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 19
    .line 20
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget v7, p0, Lcom/github/mikephil/charting/components/Legend;->j:F

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v7, v6, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 30
    .line 31
    :goto_1
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    cmpl-float v8, v7, v4

    .line 36
    .line 37
    if-lez v8, :cond_1

    .line 38
    .line 39
    move v4, v7

    .line 40
    :cond_1
    iget-object v6, v6, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1, v6}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    cmpl-float v7, v6, v3

    .line 51
    .line 52
    if-lez v7, :cond_3

    .line 53
    .line 54
    move v3, v6

    .line 55
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    add-float/2addr v3, v4

    .line 59
    add-float/2addr v3, v0

    .line 60
    return v3
.end method

.method public getOrientation()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->f:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->e:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXEntrySpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public getYEntrySpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public isDrawInsideEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLegendCustom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWordWrapEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public resetCustom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public setCustom(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->a:[Lcom/github/mikephil/charting/components/LegendEntry;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->c:Z

    return-void
.end method

.method public setCustom([Lcom/github/mikephil/charting/components/LegendEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->a:[Lcom/github/mikephil/charting/components/LegendEntry;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->c:Z

    return-void
.end method

.method public setDirection(Lcom/github/mikephil/charting/components/Legend$LegendDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawInside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->a:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 14
    .line 15
    return-void
.end method

.method public setExtra(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->b:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public setExtra([I[Ljava/lang/String;)V
    .locals 5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    array-length v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    new-instance v2, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-direct {v2}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>()V

    .line 7
    aget v3, p1, v1

    iput v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->formColor:I

    .line 8
    aget-object v4, p2, v1

    iput-object v4, v2, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    const v4, 0x112234

    if-eq v3, v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0x112233

    if-ne v3, v4, :cond_2

    .line 9
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->EMPTY:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 11
    :cond_2
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->b:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public setExtra([Lcom/github/mikephil/charting/components/LegendEntry;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->b:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public setForm(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 2
    .line 3
    return-void
.end method

.method public setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->l:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-void
.end method

.method public setFormLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public setFormSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public setFormToTextSpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->d:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSizePercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(Lcom/github/mikephil/charting/components/Legend$LegendOrientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->f:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 2
    .line 3
    return-void
.end method

.method public setStackSpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->e:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 2
    .line 3
    return-void
.end method

.method public setWordWrapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setXEntrySpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public setYEntrySpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->n:F

    .line 2
    .line 3
    return-void
.end method
