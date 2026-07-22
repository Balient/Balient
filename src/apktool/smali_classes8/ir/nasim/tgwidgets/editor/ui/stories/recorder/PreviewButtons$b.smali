.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:I

.field private final e:I

.field private f:Lir/nasim/jv;

.field public g:Z

.field h:F

.field i:Landroid/animation/ValueAnimator;

.field final synthetic j:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->j:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v8, Lir/nasim/jv;

    .line 22
    .line 23
    const-wide/16 v5, 0xdc

    .line 24
    .line 25
    sget-object v7, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    move-object v1, v8

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v7}, Lir/nasim/jv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iput-object v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->f:Lir/nasim/jv;

    .line 35
    .line 36
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->g:Z

    .line 37
    .line 38
    sget p3, Lir/nasim/eO5;->colorPrimary_light:I

    .line 39
    .line 40
    invoke-static {p2, p3}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    const/high16 p1, 0x60000000

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lir/nasim/YO5;->bold_send_2:I

    .line 57
    .line 58
    invoke-static {p1, p2}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->c:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    const/high16 p2, 0x41c00000    # 24.0f

    .line 65
    .line 66
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 82
    .line 83
    const/4 p3, -0x1

    .line 84
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 90
    .line 91
    .line 92
    const/high16 p1, 0x42400000    # 48.0f

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->d:I

    .line 99
    .line 100
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->e:I

    .line 105
    .line 106
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/g;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/g;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->j:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->c(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->j:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->d(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;)Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->j:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->d(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;)Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->h:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getPaddingRight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->h:F

    .line 11
    .line 12
    cmpl-float v3, v0, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    sget v4, Lir/nasim/tgwidgets/editor/messenger/b;->i:F

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    const/high16 v4, 0x42200000    # 40.0f

    .line 22
    .line 23
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/high16 v4, 0x42a00000    # 80.0f

    .line 28
    .line 29
    div-float/2addr v3, v4

    .line 30
    add-float/2addr v0, v3

    .line 31
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->h:F

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->h:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->f:Lir/nasim/jv;

    .line 43
    .line 44
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->g:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v3}, Lir/nasim/jv;->c(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    cmpg-float v4, v0, v2

    .line 61
    .line 62
    if-gez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v8, v4

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v9, v4

    .line 74
    const/high16 v4, 0x437f0000    # 255.0f

    .line 75
    .line 76
    mul-float/2addr v0, v4

    .line 77
    float-to-int v10, v0

    .line 78
    const/16 v11, 0x1f

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v5, p1

    .line 83
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 84
    .line 85
    .line 86
    :cond_2
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->h:F

    .line 87
    .line 88
    sub-float/2addr v2, v0

    .line 89
    const v0, 0x3dcccccd    # 0.1f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v2, v0

    .line 93
    const v0, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    add-float/2addr v2, v0

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->d:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    const/high16 v4, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr v0, v4

    .line 106
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->e:I

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    div-float/2addr v5, v4

    .line 110
    invoke-virtual {p1, v2, v2, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v7, v0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v8, v0

    .line 123
    const/16 v9, 0xff

    .line 124
    .line 125
    const/16 v10, 0x1f

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v4, p1

    .line 130
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 131
    .line 132
    .line 133
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->d:I

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->e:I

    .line 139
    .line 140
    int-to-float v4, v4

    .line 141
    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->d:I

    .line 153
    .line 154
    div-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    int-to-float v2, v2

    .line 157
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->a:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 163
    .line 164
    .line 165
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->d:I

    .line 166
    .line 167
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->c:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sub-int/2addr v0, v1

    .line 174
    div-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->e:I

    .line 178
    .line 179
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->c:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sub-int/2addr v1, v2

    .line 186
    div-int/lit8 v1, v1, 0x2

    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->c:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Button"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->getPaddingRight()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/2addr p1, p2

    .line 8
    const/high16 p2, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->e:I

    .line 15
    .line 16
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->i:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->i:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->h:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v1, p1, v0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput p1, v1, v2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput v0, v1, p1

    .line 44
    .line 45
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->i:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/f;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/f;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->i:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b$a;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->i:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 72
    .line 73
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->i:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    const-wide/16 v0, 0x15e

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->i:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
