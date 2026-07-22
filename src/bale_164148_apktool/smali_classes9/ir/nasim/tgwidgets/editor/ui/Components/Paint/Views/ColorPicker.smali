.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker$a;
    }
.end annotation


# static fields
.field private static final q:[I

.field private static final r:[F


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Landroid/view/animation/OvershootInterpolator;

.field public e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/RectF;

.field private m:F

.field private n:F

.field private o:F

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->q:[I

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->r:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        -0x15d8c7
        -0x24c52e
        -0xcfae1d
        -0xb63a13
        -0x7f379c
        -0x3219b
        -0x369b3
        -0x1000000
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e0f5c29    # 0.14f
        0x3e75c28f    # 0.24f
        0x3ec7ae14    # 0.39f
        0x3efae148    # 0.49f
        0x3f1eb852    # 0.62f
        0x3f3ae148    # 0.73f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 5
    .line 6
    const v1, 0x3f828f5c    # 1.02f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->d:Landroid/view/animation/OvershootInterpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->h:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->i:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->j:Landroid/graphics/Paint;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->k:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->l:Landroid/graphics/RectF;

    .line 49
    .line 50
    const v0, 0x3c896918

    .line 51
    .line 52
    .line 53
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->n:F

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lir/nasim/kX5;->knob_shadow:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->g:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->i:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->k:Landroid/graphics/Paint;

    .line 78
    .line 79
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->k:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->e:Landroid/widget/ImageView;

    .line 102
    .line 103
    const-string v4, "AccDescrBrushType"

    .line 104
    .line 105
    sget v5, Lir/nasim/FZ5;->tgwidget_AccDescrBrushType:I

    .line 106
    .line 107
    invoke-static {v4, v5}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->e:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->e:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget v5, Lir/nasim/kX5;->photo_paint_brush:I

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->e:Landroid/widget/ImageView;

    .line 129
    .line 130
    const/16 v5, 0x2e

    .line 131
    .line 132
    const/high16 v6, 0x42500000    # 52.0f

    .line 133
    .line 134
    invoke-static {v5, v6}, Lir/nasim/dN3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {p0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->e:Landroid/widget/ImageView;

    .line 142
    .line 143
    new-instance v7, Lir/nasim/ca1;

    .line 144
    .line 145
    invoke-direct {v7, p0}, Lir/nasim/ca1;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->f:Landroid/widget/ImageView;

    .line 157
    .line 158
    const-string v7, "Undo"

    .line 159
    .line 160
    sget v8, Lir/nasim/FZ5;->tgwidget_Undo:I

    .line 161
    .line 162
    invoke-static {v7, v8}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->f:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->f:Landroid/widget/ImageView;

    .line 175
    .line 176
    sget v4, Lir/nasim/kX5;->photo_undo:I

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->f:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-static {v5, v6}, Lir/nasim/dN3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->f:Landroid/widget/ImageView;

    .line 191
    .line 192
    new-instance v4, Lir/nasim/da1;

    .line 193
    .line 194
    invoke-direct {v4, p0}, Lir/nasim/da1;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "paint"

    .line 201
    .line 202
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v1, "last_color_location"

    .line 207
    .line 208
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->m:F

    .line 213
    .line 214
    const-string v1, "last_color_weight"

    .line 215
    .line 216
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->setWeight(F)V

    .line 221
    .line 222
    .line 223
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->m:F

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->setLocation(F)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->f(Landroid/view/View;)V

    return-void
.end method

.method private d(IIF)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float v4, v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-float v0, v1

    .line 39
    mul-float/2addr v0, p3

    .line 40
    add-float/2addr v4, v0

    .line 41
    float-to-int v0, v4

    .line 42
    const/16 v1, 0xff

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v4, v2

    .line 49
    sub-int/2addr v3, v2

    .line 50
    int-to-float v2, v3

    .line 51
    mul-float/2addr v2, p3

    .line 52
    add-float/2addr v4, v2

    .line 53
    float-to-int v2, v4

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v3, p1

    .line 59
    sub-int/2addr p2, p1

    .line 60
    int-to-float p1, p2

    .line 61
    mul-float/2addr p1, p3

    .line 62
    add-float/2addr v3, p1

    .line 63
    float-to-int p1, v3

    .line 64
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v1, v0, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private g(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->p:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->o:F

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput p2, v0, v1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput p1, v0, p2

    .line 26
    .line 27
    const-string p1, "draggingFactor"

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->d:Landroid/view/animation/OvershootInterpolator;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->c:Z

    .line 39
    .line 40
    const/16 v0, 0x12c

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    int-to-float p2, v0

    .line 45
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->n:F

    .line 46
    .line 47
    const/high16 v1, 0x42960000    # 75.0f

    .line 48
    .line 49
    mul-float/2addr v0, v1

    .line 50
    add-float/2addr p2, v0

    .line 51
    float-to-int v0, p2

    .line 52
    :cond_2
    int-to-long v0, v0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->setDraggingFactor(F)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method private setDraggingFactor(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->o:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(F)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->q:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->q:[I

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    aget p1, p1, v0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->r:[F

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    aget v2, v0, v1

    .line 32
    .line 33
    cmpl-float v2, v2, p1

    .line 34
    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v2, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v1, -0x1

    .line 44
    move v2, v1

    .line 45
    :goto_1
    aget v3, v0, v2

    .line 46
    .line 47
    sget-object v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->q:[I

    .line 48
    .line 49
    aget v2, v4, v2

    .line 50
    .line 51
    aget v0, v0, v1

    .line 52
    .line 53
    aget v1, v4, v1

    .line 54
    .line 55
    sub-float/2addr p1, v3

    .line 56
    sub-float/2addr v0, v3

    .line 57
    div-float/2addr p1, v0

    .line 58
    invoke-direct {p0, v2, v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->d(IIF)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public getDraggingFactor()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public getSettingsButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSwatch()Lir/nasim/BD7;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/BD7;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->m:F

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->c(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->m:F

    .line 10
    .line 11
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->n:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/BD7;-><init>(IFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->l:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->h:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->l:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->m:F

    .line 29
    .line 30
    mul-float/2addr v0, v2

    .line 31
    add-float/2addr v1, v0

    .line 32
    float-to-int v0, v1

    .line 33
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->l:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->o:F

    .line 40
    .line 41
    const/high16 v3, 0x428c0000    # 70.0f

    .line 42
    .line 43
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    neg-int v3, v3

    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr v2, v3

    .line 50
    add-float/2addr v1, v2

    .line 51
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->b:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->n:F

    .line 56
    .line 57
    const/high16 v3, 0x433e0000    # 190.0f

    .line 58
    .line 59
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    mul-float/2addr v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    sub-float/2addr v1, v2

    .line 68
    float-to-int v1, v1

    .line 69
    const/high16 v2, 0x41c00000    # 24.0f

    .line 70
    .line 71
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->o:F

    .line 77
    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    add-float/2addr v3, v4

    .line 81
    const/high16 v5, 0x3f000000    # 0.5f

    .line 82
    .line 83
    mul-float/2addr v3, v5

    .line 84
    mul-float/2addr v2, v3

    .line 85
    float-to-int v2, v2

    .line 86
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->g:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    sub-int v6, v0, v2

    .line 89
    .line 90
    sub-int v7, v1, v2

    .line 91
    .line 92
    add-int v8, v0, v2

    .line 93
    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {v3, v6, v7, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->g:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    const/high16 v6, 0x41980000    # 19.0f

    .line 111
    .line 112
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sub-int/2addr v6, v2

    .line 121
    int-to-float v2, v6

    .line 122
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->n:F

    .line 123
    .line 124
    mul-float/2addr v2, v6

    .line 125
    add-float/2addr v3, v2

    .line 126
    float-to-double v2, v3

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    double-to-int v2, v2

    .line 132
    int-to-float v2, v2

    .line 133
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->o:F

    .line 134
    .line 135
    add-float/2addr v3, v4

    .line 136
    mul-float/2addr v2, v3

    .line 137
    const/high16 v3, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr v2, v3

    .line 140
    int-to-float v0, v0

    .line 141
    int-to-float v1, v1

    .line 142
    const/high16 v3, 0x41b00000    # 22.0f

    .line 143
    .line 144
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    div-int/lit8 v3, v3, 0x2

    .line 149
    .line 150
    int-to-float v3, v3

    .line 151
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->o:F

    .line 152
    .line 153
    add-float/2addr v6, v4

    .line 154
    mul-float/2addr v3, v6

    .line 155
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->i:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->j:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-float v3, v3

    .line 170
    sub-float/2addr v2, v3

    .line 171
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->k:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->h:Landroid/graphics/Paint;

    .line 4
    .line 5
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    const/high16 p3, 0x42600000    # 56.0f

    .line 8
    .line 9
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p4, v0

    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    sget-object v5, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->q:[I

    .line 22
    .line 23
    sget-object v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->r:[F

    .line 24
    .line 25
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v0, p2

    .line 30
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x42000000    # 32.0f

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int p1, p5, p1

    .line 43
    .line 44
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->l:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    int-to-float v1, p1

    .line 52
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    sub-int p3, p4, p3

    .line 57
    .line 58
    int-to-float p3, p3

    .line 59
    const/high16 v2, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr p1, v2

    .line 66
    int-to-float p1, p1

    .line 67
    invoke-virtual {p2, v0, v1, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->e:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int p2, p4, p2

    .line 77
    .line 78
    const/high16 p3, 0x42500000    # 52.0f

    .line 79
    .line 80
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int v0, p5, v0

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->f:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int p2, p5, p2

    .line 96
    .line 97
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->e:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    const/4 p4, 0x0

    .line 104
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->l:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    sub-float/2addr v0, v3

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->l:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    sub-float/2addr v3, v4

    .line 28
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->a:Z

    .line 29
    .line 30
    const/high16 v5, 0x41200000    # 10.0f

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    neg-int v4, v4

    .line 39
    int-to-float v4, v4

    .line 40
    cmpg-float v4, v3, v4

    .line 41
    .line 42
    if-gez v4, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v4, 0x3

    .line 50
    if-eq p1, v4, :cond_6

    .line 51
    .line 52
    if-eq p1, v2, :cond_6

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    if-ne p1, v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-ne p1, v4, :cond_7

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->a:Z

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->a:Z

    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->l:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    div-float/2addr v0, p1

    .line 76
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->setLocation(F)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->g(ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    neg-int v0, v0

    .line 98
    int-to-float v0, v0

    .line 99
    cmpg-float v0, v3, v0

    .line 100
    .line 101
    if-gez v0, :cond_5

    .line 102
    .line 103
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->b:Z

    .line 104
    .line 105
    neg-float v0, v3

    .line 106
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-float v3, v3

    .line 111
    sub-float/2addr v0, v3

    .line 112
    const/high16 v3, 0x433e0000    # 190.0f

    .line 113
    .line 114
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    div-float/2addr v0, v3

    .line 120
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->setWeight(F)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return v2

    .line 132
    :cond_6
    :goto_0
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->a:Z

    .line 133
    .line 134
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->b:Z

    .line 135
    .line 136
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->c:Z

    .line 137
    .line 138
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->b:Z

    .line 139
    .line 140
    invoke-direct {p0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->g(ZZ)V

    .line 141
    .line 142
    .line 143
    :cond_7
    return v1
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker$a;)V
    .locals 0

    return-void
.end method

.method public setLocation(F)V
    .locals 5

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->m:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->j:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v1, v0, v1

    .line 20
    .line 21
    float-to-double v1, v1

    .line 22
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v1, v1, v3

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget v1, v0, v1

    .line 33
    .line 34
    float-to-double v1, v1

    .line 35
    cmpg-double v1, v1, v3

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    const v1, 0x3f6b851f    # 0.92f

    .line 43
    .line 44
    .line 45
    cmpl-float v2, v0, v1

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    sub-float/2addr v0, v1

    .line 50
    const p1, 0x3da3d70a    # 0.08f

    .line 51
    .line 52
    .line 53
    div-float/2addr v0, p1

    .line 54
    const p1, 0x3e6147ae    # 0.22f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v0, p1

    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float/2addr p1, v0

    .line 61
    const/high16 v0, 0x437f0000    # 255.0f

    .line 62
    .line 63
    mul-float/2addr p1, v0

    .line 64
    float-to-int p1, p1

    .line 65
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->k:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->k:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setSettingsButtonImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwatch(Lir/nasim/BD7;)V
    .locals 1

    .line 1
    iget v0, p1, Lir/nasim/BD7;->b:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->setLocation(F)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lir/nasim/BD7;->c:F

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->setWeight(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUndoEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/ColorPicker;->n:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
