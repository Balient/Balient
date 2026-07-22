.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomSheetCell"
.end annotation


# instance fields
.field private final a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 9
    .line 10
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->d:I

    .line 11
    .line 12
    invoke-static {v1, p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->w0(ZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v4:I

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->c:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget-boolean v2, Lir/nasim/z34;->D:Z

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    const/4 v4, 0x5

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v3

    .line 60
    :goto_0
    or-int/lit8 v2, v2, 0x10

    .line 61
    .line 62
    const/16 v5, 0x38

    .line 63
    .line 64
    const/16 v6, 0x30

    .line 65
    .line 66
    invoke-static {v5, v6, v2}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    .line 94
    .line 95
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    .line 99
    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    sget p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->V3:I

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->c(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    .line 114
    .line 115
    const/high16 p2, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    .line 121
    .line 122
    sget-boolean p2, Lir/nasim/z34;->D:Z

    .line 123
    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    move v3, v4

    .line 127
    :cond_1
    or-int/lit8 p2, v3, 0x10

    .line 128
    .line 129
    const/4 p3, -0x2

    .line 130
    invoke-static {p3, p3, p2}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    const-string p1, "fonts/rmedium.ttf"

    .line 140
    .line 141
    const/high16 p3, 0x41600000    # 14.0f

    .line 142
    .line 143
    const/16 v2, 0x11

    .line 144
    .line 145
    if-ne p2, v0, :cond_3

    .line 146
    .line 147
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->V3:I

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->c(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    .line 178
    .line 179
    const/4 p2, -0x1

    .line 180
    const/high16 p3, -0x40800000    # -1.0f

    .line 181
    .line 182
    invoke-static {p2, p3}, Lir/nasim/dN3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const/4 v3, 0x2

    .line 191
    if-ne p2, v3, :cond_4

    .line 192
    .line 193
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    .line 199
    .line 200
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Gf:I

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->c(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    .line 224
    .line 225
    sget p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Df:I

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->c(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    new-array p3, v0, [F

    .line 232
    .line 233
    const/high16 v0, 0x40c00000    # 6.0f

    .line 234
    .line 235
    aput v0, p3, v1

    .line 236
    .line 237
    invoke-static {p2, p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;->e(I[F)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    .line 245
    .line 246
    const/high16 v5, 0x41800000    # 16.0f

    .line 247
    .line 248
    const/high16 v6, 0x41800000    # 16.0f

    .line 249
    .line 250
    const/4 v0, -0x1

    .line 251
    const/high16 v1, -0x40800000    # -1.0f

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    const/high16 v3, 0x41800000    # 16.0f

    .line 255
    .line 256
    const/high16 v4, 0x41800000    # 16.0f

    .line 257
    .line 258
    invoke-static/range {v0 .. v6}, Lir/nasim/dN3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    :goto_1
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

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

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x50

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x30

    .line 10
    .line 11
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_1
    int-to-float p2, v0

    .line 24
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTextAndIcon(Ljava/lang/CharSequence;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41800000    # 16.0f

    const/high16 v0, 0x41a80000    # 21.0f

    const/4 v1, 0x0

    if-nez p2, :cond_3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->c:Landroid/widget/ImageView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    if-eqz p4, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p3

    if-eqz p4, :cond_2

    move p1, v0

    :cond_2
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p1

    invoke-virtual {p2, p3, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_7

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 6
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_2
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 p2, 0x42900000    # 72.0f

    if-eqz p4, :cond_9

    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    sget-boolean p3, Lir/nasim/z34;->D:Z

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_3

    :cond_5
    move p3, p2

    :goto_3
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p3

    sget-boolean p4, Lir/nasim/z34;->D:Z

    if-eqz p4, :cond_6

    move v0, p2

    :cond_6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->c:Landroid/widget/ImageView;

    sget-boolean p2, Lir/nasim/z34;->D:Z

    const/high16 p3, 0x40a00000    # 5.0f

    if-eqz p2, :cond_7

    move p2, v1

    goto :goto_4

    :cond_7
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p2

    :goto_4
    sget-boolean p4, Lir/nasim/z34;->D:Z

    if-eqz p4, :cond_8

    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p3

    goto :goto_5

    :cond_8
    const/4 p3, 0x5

    :goto_5
    invoke-virtual {p1, p2, v1, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    .line 11
    :cond_9
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    sget-boolean p4, Lir/nasim/z34;->D:Z

    if-eqz p4, :cond_a

    move p4, p1

    goto :goto_6

    :cond_a
    move p4, p2

    :goto_6
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p4

    sget-boolean v0, Lir/nasim/z34;->D:Z

    if-eqz v0, :cond_b

    move p1, p2

    :cond_b
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p1

    invoke-virtual {p3, p4, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_7
    return-void
.end method

.method public setTextAndIcon(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
