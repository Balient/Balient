.class public Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private e:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;

.field private f:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

.field private g:Landroid/view/View;

.field private final h:I

.field private final i:I

.field private j:Z

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;


# direct methods
.method private a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    int-to-float v0, v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-boolean v1, Lir/nasim/z34;->D:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    sub-float/2addr v1, v0

    .line 27
    const/high16 v0, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    add-float/2addr v1, v0

    .line 44
    const/high16 v0, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    add-float/2addr v1, v0

    .line 52
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->g:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->f:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->e:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getCheckBoxRound()Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->f:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckBoxView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->h:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x42700000    # 60.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    sget-boolean v1, Lir/nasim/z34;->D:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    move v3, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    int-to-float v1, v0

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    int-to-float v4, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-boolean v2, Lir/nasim/z34;->D:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_3
    sub-int/2addr v1, v0

    .line 58
    int-to-float v5, v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    int-to-float v6, v0

    .line 66
    sget-object v7, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->V:Landroid/graphics/Paint;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.CheckBox"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->h:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/high16 v2, 0x42080000    # 34.0f

    .line 9
    .line 10
    const/high16 v3, 0x42480000    # 50.0f

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    const/high16 v0, 0x41200000    # 10.0f

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int v0, p2, v0

    .line 48
    .line 49
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->d:Landroid/view/View;

    .line 65
    .line 66
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->i:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->i:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/high16 v0, 0x41e80000    # 29.0f

    .line 98
    .line 99
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr p1, v0

    .line 104
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->k:Z

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->j:Z

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int/2addr p1, v0

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr p1, v0

    .line 163
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->h:I

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    if-ne v0, v1, :cond_2

    .line 167
    .line 168
    const/high16 v2, 0x42700000    # 60.0f

    .line 169
    .line 170
    :cond_2
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int/2addr p1, v0

    .line 175
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->c:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->c:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    .line 193
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 194
    .line 195
    sub-int/2addr p1, v0

    .line 196
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->c:Landroid/widget/TextView;

    .line 197
    .line 198
    div-int/lit8 v1, p1, 0x2

    .line 199
    .line 200
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    float-to-int v1, v1

    .line 226
    sub-int/2addr p1, v1

    .line 227
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->c:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    sub-int/2addr p1, v1

    .line 234
    const/high16 v1, 0x41000000    # 8.0f

    .line 235
    .line 236
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    sub-int/2addr p1, v1

    .line 241
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->d:Landroid/view/View;

    .line 257
    .line 258
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->i:I

    .line 259
    .line 260
    int-to-float v0, v0

    .line 261
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->i:I

    .line 270
    .line 271
    int-to-float v1, v1

    .line 272
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 281
    .line 282
    .line 283
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->l:Landroid/view/View;

    .line 284
    .line 285
    if-eqz p1, :cond_4

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 292
    .line 293
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->l:Landroid/view/View;

    .line 294
    .line 295
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 296
    .line 297
    sub-int/2addr p2, v1

    .line 298
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 299
    .line 300
    sub-int/2addr p2, p1

    .line 301
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 314
    .line 315
    .line 316
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->m:Landroid/view/View;

    .line 317
    .line 318
    if-eqz p1, :cond_5

    .line 319
    .line 320
    const/high16 p2, 0x42600000    # 56.0f

    .line 321
    .line 322
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 339
    .line 340
    .line 341
    :cond_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->g:Landroid/view/View;

    .line 342
    .line 343
    if-eqz p1, :cond_6

    .line 344
    .line 345
    const/high16 p2, 0x41800000    # 16.0f

    .line 346
    .line 347
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 364
    .line 365
    .line 366
    :cond_6
    return-void
.end method

.method public setCheckBoxColor(III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->f:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1, p1, p3}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->setColor(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->f:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->e:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setCollapsed(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->g:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->g:Landroid/view/View;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->g:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->g:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lir/nasim/kX5;->arrow_more:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 48
    .line 49
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->p5:I

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->g:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->g:Landroid/view/View;

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-static {v1, v1, v1}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->c()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->g:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->g:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/high16 p1, 0x43340000    # 180.0f

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-wide/16 v0, 0x154

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->c:Landroid/widget/TextView;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->d:Landroid/view/View;

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

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->f:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->setIcon(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMultiline(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->k:Z

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->k:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->h:I

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    if-eq v1, v3, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    const/high16 v3, 0x40a00000    # 5.0f

    .line 53
    .line 54
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    const/4 v1, -0x2

    .line 62
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 63
    .line 64
    const/high16 v1, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    const/high16 v1, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 98
    .line 99
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 111
    .line 112
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    const/high16 v1, 0x41700000    # 15.0f

    .line 115
    .line 116
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 121
    .line 122
    :cond_1
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->d:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public setNeedDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnSectionsClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->l:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->l:Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->l:Landroid/view/View;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->l:Landroid/view/View;

    .line 29
    .line 30
    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->S4:I

    .line 31
    .line 32
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v3, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->l:Landroid/view/View;

    .line 45
    .line 46
    const/16 v3, 0x77

    .line 47
    .line 48
    invoke-static {v1, v1, v3}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->l:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->m:Landroid/view/View;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->m:Landroid/view/View;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->m:Landroid/view/View;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    new-instance p1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->m:Landroid/view/View;

    .line 86
    .line 87
    sget-boolean v0, Lir/nasim/z34;->D:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v0, 0x3

    .line 94
    :goto_1
    const/16 v2, 0x38

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->m:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    return-void
.end method

.method public setPad(I)V
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x28

    .line 2
    .line 3
    sget-boolean v0, Lir/nasim/z34;->D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    mul-int/2addr p1, v0

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->d:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    int-to-float v1, p1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->l:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->m:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public setSquareCheckBoxColor(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->e:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->setColors(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->f:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p3, p5}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->setChecked(ZZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->e:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;

    invoke-virtual {p1, p3, p5}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    .line 6
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iput-boolean p4, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->j:Z

    xor-int/lit8 p1, p4, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Cells/CheckBoxCell;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
