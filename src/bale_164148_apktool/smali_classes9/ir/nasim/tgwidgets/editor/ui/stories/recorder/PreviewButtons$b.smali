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

.field private final d:Landroid/graphics/Paint;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Lir/nasim/Wv;

.field public j:Z

.field k:F

.field l:Landroid/animation/ValueAnimator;

.field final synthetic m:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10

    .line 2
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->m:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;

    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->a:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->b:Landroid/graphics/Paint;

    .line 6
    new-instance v9, Lir/nasim/Wv;

    const-wide/16 v6, 0xdc

    sget-object v8, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    const-wide/16 v4, 0x0

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lir/nasim/Wv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->i:Lir/nasim/Wv;

    .line 7
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->j:Z

    .line 8
    iput-boolean p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->f:Z

    .line 9
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->e:Ljava/lang/String;

    .line 10
    sget v2, Lir/nasim/rW5;->colorPrimary_light:I

    invoke-static {p2, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x60000000

    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, -0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 12
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->d:Landroid/graphics/Paint;

    const/high16 p4, 0x41600000    # 14.0f

    .line 14
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    const-string p1, "fonts/rmedium.ttf"

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p1, p3

    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->g:I

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->h:I

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    .line 21
    :cond_0
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->d:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lir/nasim/lX5;->bold_send_2:I

    invoke-static {p2, p3}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->c:Landroid/graphics/drawable/Drawable;

    const/high16 p3, 0x41c00000    # 24.0f

    .line 23
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p4

    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p3

    invoke-virtual {p2, v1, v1, p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p1, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 p1, 0x42400000    # 48.0f

    .line 26
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p2

    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->g:I

    .line 27
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p1

    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->h:I

    .line 28
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/g;

    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/g;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->m:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->m:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->m:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;

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
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->k:F

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
    .locals 13

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->h:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v0, v2

    .line 12
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-float/2addr v3, v4

    .line 25
    div-float/2addr v3, v2

    .line 26
    sub-float/2addr v0, v3

    .line 27
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->k:F

    .line 44
    .line 45
    cmpl-float v4, v0, v3

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 50
    .line 51
    sget v5, Lir/nasim/tgwidgets/editor/messenger/b;->i:F

    .line 52
    .line 53
    div-float/2addr v4, v5

    .line 54
    const/high16 v5, 0x42200000    # 40.0f

    .line 55
    .line 56
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/high16 v5, 0x42a00000    # 80.0f

    .line 61
    .line 62
    div-float/2addr v4, v5

    .line 63
    add-float/2addr v0, v4

    .line 64
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->k:F

    .line 65
    .line 66
    invoke-static {v0, v3, v1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->k:F

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->i:Lir/nasim/Wv;

    .line 76
    .line 77
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->j:Z

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    move v4, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, v4}, Lir/nasim/Wv;->c(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    cmpg-float v5, v0, v3

    .line 94
    .line 95
    if-gez v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v9, v5

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v10, v5

    .line 107
    const/high16 v5, 0x437f0000    # 255.0f

    .line 108
    .line 109
    mul-float/2addr v0, v5

    .line 110
    float-to-int v11, v0

    .line 111
    const/16 v12, 0x1f

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v6, p1

    .line 116
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 117
    .line 118
    .line 119
    :cond_3
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->k:F

    .line 120
    .line 121
    sub-float/2addr v3, v0

    .line 122
    const v0, 0x3dcccccd    # 0.1f

    .line 123
    .line 124
    .line 125
    mul-float/2addr v3, v0

    .line 126
    const v0, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    add-float/2addr v3, v0

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->g:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr v0, v2

    .line 137
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->h:I

    .line 138
    .line 139
    int-to-float v5, v5

    .line 140
    div-float/2addr v5, v2

    .line 141
    invoke-virtual {p1, v3, v3, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v8, v0

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v9, v0

    .line 154
    const/16 v10, 0xff

    .line 155
    .line 156
    const/16 v11, 0x1f

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v5, p1

    .line 161
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 162
    .line 163
    .line 164
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->g:I

    .line 167
    .line 168
    int-to-float v2, v2

    .line 169
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->h:I

    .line 170
    .line 171
    int-to-float v3, v3

    .line 172
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->g:I

    .line 184
    .line 185
    div-int/lit8 v2, v2, 0x2

    .line 186
    .line 187
    int-to-float v2, v2

    .line 188
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->a:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 194
    .line 195
    .line 196
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->g:I

    .line 197
    .line 198
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->c:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    sub-int/2addr v0, v1

    .line 205
    div-int/lit8 v0, v0, 0x2

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->h:I

    .line 209
    .line 210
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->c:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sub-int/2addr v1, v2

    .line 217
    div-int/lit8 v1, v1, 0x2

    .line 218
    .line 219
    int-to-float v1, v1

    .line 220
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->c:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 232
    .line 233
    .line 234
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
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->g:I

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
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->h:I

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->l:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->l:Landroid/animation/ValueAnimator;

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
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->k:F

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
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->l:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->l:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->l:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->l:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    const-wide/16 v0, 0x15e

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->l:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
