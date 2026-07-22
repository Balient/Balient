.class public Lir/nasim/features/media/Cells/CheckBoxCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static e:Landroid/graphics/Paint;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lir/nasim/features/media/components/CheckBoxSquare;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lir/nasim/features/media/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 16
    .line 17
    invoke-virtual {v3}, Lir/nasim/y38;->g0()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lir/nasim/features/media/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/high16 v5, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lir/nasim/features/media/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lir/nasim/features/media/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lir/nasim/features/media/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lir/nasim/features/media/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lir/nasim/features/media/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lir/nasim/features/media/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x3

    .line 70
    const/4 v9, 0x5

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    move v7, v9

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v7, v8

    .line 76
    :goto_0
    or-int/lit8 v7, v7, 0x10

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lir/nasim/features/media/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    move v7, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v7, v8

    .line 92
    :goto_1
    or-int/lit8 v12, v7, 0x10

    .line 93
    .line 94
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/16 v10, 0x2e

    .line 99
    .line 100
    const/16 v17, 0x11

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    move/from16 v7, v17

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v7, v10

    .line 108
    :goto_2
    int-to-float v13, v7

    .line 109
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move/from16 v10, v17

    .line 117
    .line 118
    :goto_3
    int-to-float v15, v10

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/4 v10, -0x1

    .line 122
    const/high16 v11, -0x40800000    # -1.0f

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-static/range {v10 .. v16}, Lir/nasim/eN3;->b(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lir/nasim/features/media/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v3}, Lir/nasim/y38;->g2()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lir/nasim/features/media/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lir/nasim/features/media/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lir/nasim/features/media/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lir/nasim/features/media/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lir/nasim/features/media/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lir/nasim/features/media/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    move v3, v8

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move v3, v9

    .line 182
    :goto_4
    or-int/lit8 v3, v3, 0x10

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lir/nasim/features/media/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    move v3, v8

    .line 196
    goto :goto_5

    .line 197
    :cond_5
    move v3, v9

    .line 198
    :goto_5
    or-int/lit8 v12, v3, 0x10

    .line 199
    .line 200
    const/high16 v15, 0x41880000    # 17.0f

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/4 v10, -0x2

    .line 205
    const/high16 v11, -0x40800000    # -1.0f

    .line 206
    .line 207
    const/high16 v13, 0x41880000    # 17.0f

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-static/range {v10 .. v16}, Lir/nasim/eN3;->b(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lir/nasim/features/media/components/CheckBoxSquare;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lir/nasim/features/media/components/CheckBoxSquare;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v0, Lir/nasim/features/media/Cells/CheckBoxCell;->c:Lir/nasim/features/media/components/CheckBoxSquare;

    .line 223
    .line 224
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    move v8, v9

    .line 231
    :cond_6
    or-int/lit8 v11, v8, 0x10

    .line 232
    .line 233
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v3, 0x0

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    move v1, v3

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    move/from16 v1, v17

    .line 243
    .line 244
    :goto_6
    int-to-float v12, v1

    .line 245
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    move/from16 v3, v17

    .line 252
    .line 253
    :cond_8
    int-to-float v14, v3

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v9, 0x12

    .line 256
    .line 257
    const/high16 v10, 0x41900000    # 18.0f

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    invoke-static/range {v9 .. v15}, Lir/nasim/eN3;->b(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method private getDividerPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/features/media/Cells/CheckBoxCell;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/features/media/Cells/CheckBoxCell;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/features/media/Cells/CheckBoxCell;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/y38;->m0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lir/nasim/features/media/Cells/CheckBoxCell;->e:Landroid/graphics/Paint;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/media/Cells/CheckBoxCell;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    int-to-float v3, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    int-to-float v5, v0

    .line 34
    invoke-direct {p0}, Lir/nasim/features/media/Cells/CheckBoxCell;->getDividerPaint()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42400000    # 48.0f

    .line 6
    .line 7
    invoke-static {p2}, Lir/nasim/Ku;->u(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-boolean v0, p0, Lir/nasim/features/media/Cells/CheckBoxCell;->d:Z

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p1, p2

    .line 31
    const/high16 p2, 0x42080000    # 34.0f

    .line 32
    .line 33
    invoke-static {p2}, Lir/nasim/Ku;->u(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p1, p2

    .line 38
    iget-object p2, p0, Lir/nasim/features/media/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    div-int/lit8 v0, p1, 0x2

    .line 41
    .line 42
    const/high16 v1, -0x80000000

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lir/nasim/features/media/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/features/media/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p1, v0

    .line 70
    const/high16 v0, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/Ku;->u(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr p1, v0

    .line 77
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/features/media/Cells/CheckBoxCell;->c:Lir/nasim/features/media/components/CheckBoxSquare;

    .line 93
    .line 94
    const/high16 p2, 0x41900000    # 18.0f

    .line 95
    .line 96
    invoke-static {p2}, Lir/nasim/Ku;->u(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p2}, Lir/nasim/Ku;->u(F)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public setCheckBoxContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/media/Cells/CheckBoxCell;->c:Lir/nasim/features/media/components/CheckBoxSquare;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/media/Cells/CheckBoxCell;->c:Lir/nasim/features/media/components/CheckBoxSquare;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/features/media/components/CheckBoxSquare;->setChecked(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/media/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/features/media/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/features/media/Cells/CheckBoxCell;->c:Lir/nasim/features/media/components/CheckBoxSquare;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/media/Cells/CheckBoxCell;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/media/Cells/CheckBoxCell;->c:Lir/nasim/features/media/components/CheckBoxSquare;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, v0}, Lir/nasim/features/media/components/CheckBoxSquare;->setChecked(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/features/media/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p4, p0, Lir/nasim/features/media/Cells/CheckBoxCell;->d:Z

    .line 18
    .line 19
    xor-int/lit8 p1, p4, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
