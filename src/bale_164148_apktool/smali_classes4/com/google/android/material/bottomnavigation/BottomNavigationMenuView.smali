.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "SourceFile"


# instance fields
.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private I:Z

.field private J:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lir/nasim/RW5;->design_bottom_navigation_item_max_width:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->E:I

    .line 28
    .line 29
    sget v0, Lir/nasim/RW5;->design_bottom_navigation_item_min_width:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->F:I

    .line 36
    .line 37
    sget v0, Lir/nasim/RW5;->design_bottom_navigation_active_item_max_width:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->G:I

    .line 44
    .line 45
    sget v0, Lir/nasim/RW5;->design_bottom_navigation_active_item_min_width:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->H:I

    .line 52
    .line 53
    const/4 p1, 0x5

    .line 54
    new-array p1, p1, [I

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->J:[I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method protected g(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    move p3, p2

    .line 9
    move v0, p3

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p0}, Lir/nasim/bD8;->A(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    sub-int v2, p4, v0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int v3, v2, v3

    .line 39
    .line 40
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v5, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->h(II)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->H:I

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eq v10, v6, :cond_0

    .line 66
    .line 67
    iget v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->G:I

    .line 68
    .line 69
    const/high16 v11, -0x80000000

    .line 70
    .line 71
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v5, v10, v4}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eq v5, v6, :cond_1

    .line 91
    .line 92
    move v5, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v5, v8

    .line 95
    :goto_0
    sub-int/2addr v0, v5

    .line 96
    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->F:I

    .line 97
    .line 98
    mul-int/2addr v5, v0

    .line 99
    sub-int v5, p1, v5

    .line 100
    .line 101
    iget v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->G:I

    .line 102
    .line 103
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-int/2addr p1, v5

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    move v9, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v9, v0

    .line 117
    :goto_1
    div-int v9, p1, v9

    .line 118
    .line 119
    iget v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->E:I

    .line 120
    .line 121
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    mul-int/2addr v0, v9

    .line 126
    sub-int/2addr p1, v0

    .line 127
    move v0, v8

    .line 128
    :goto_2
    if-ge v0, v1, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eq v10, v6, :cond_4

    .line 139
    .line 140
    iget-object v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->J:[I

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-ne v0, v11, :cond_3

    .line 147
    .line 148
    move v11, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v11, v9

    .line 151
    :goto_3
    aput v11, v10, v0

    .line 152
    .line 153
    if-lez p1, :cond_5

    .line 154
    .line 155
    iget-object v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->J:[I

    .line 156
    .line 157
    aget v11, v10, v0

    .line 158
    .line 159
    add-int/2addr v11, v7

    .line 160
    aput v11, v10, v0

    .line 161
    .line 162
    add-int/lit8 p1, p1, -0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    iget-object v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->J:[I

    .line 166
    .line 167
    aput v8, v10, v0

    .line 168
    .line 169
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    if-nez v0, :cond_7

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move v7, v0

    .line 176
    :goto_5
    div-int v5, p1, v7

    .line 177
    .line 178
    iget v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->G:I

    .line 179
    .line 180
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    mul-int/2addr v0, v5

    .line 185
    sub-int/2addr p1, v0

    .line 186
    move v0, v8

    .line 187
    :goto_6
    if-ge v0, v1, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eq v7, v6, :cond_8

    .line 198
    .line 199
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->J:[I

    .line 200
    .line 201
    aput v5, v7, v0

    .line 202
    .line 203
    if-lez p1, :cond_9

    .line 204
    .line 205
    add-int/lit8 v9, v5, 0x1

    .line 206
    .line 207
    aput v9, v7, v0

    .line 208
    .line 209
    add-int/lit8 p1, p1, -0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->J:[I

    .line 213
    .line 214
    aput v8, v7, v0

    .line 215
    .line 216
    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    move p1, v8

    .line 220
    move v0, p1

    .line 221
    :goto_8
    if-ge p1, v1, :cond_c

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-ne v7, v6, :cond_b

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_b
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->J:[I

    .line 235
    .line 236
    aget v7, v7, p1

    .line 237
    .line 238
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v5, v7, v4}, Landroid/view/View;->measure(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    add-int/2addr v0, v5

    .line 260
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {v0, p1, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {v2, p2, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->I:Z

    .line 2
    .line 3
    return-void
.end method
