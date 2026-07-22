.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupButton"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field b:Landroid/widget/FrameLayout;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:F

.field f:Z

.field g:Landroid/animation/ValueAnimator;

.field h:Landroid/widget/ImageView;

.field final synthetic i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->S4:I

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->R0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->u0(IZ)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton$a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->b:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v1, -0x2

    .line 38
    const/4 v2, -0x2

    .line 39
    const/16 v3, 0x13

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v1 .. v7}, Lir/nasim/jG3;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->c:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l7:I

    .line 66
    .line 67
    invoke-static {p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->b:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    const/4 v4, -0x2

    .line 79
    const/16 v5, 0x11

    .line 80
    .line 81
    invoke-static {v4, v4, v5}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->d:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->d:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->d:Landroid/widget/ImageView;

    .line 108
    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->b:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->d:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-static {v4, v4, v5}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->a:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->a:Landroid/widget/TextView;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    const/high16 v4, 0x41800000    # 16.0f

    .line 143
    .line 144
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->a:Landroid/widget/TextView;

    .line 148
    .line 149
    const/16 v9, 0x10

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v4, -0x2

    .line 153
    const/4 v5, -0x2

    .line 154
    const/16 v6, 0x13

    .line 155
    .line 156
    const/16 v7, 0x10

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v4 .. v10}, Lir/nasim/jG3;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->h:Landroid/widget/ImageView;

    .line 172
    .line 173
    sget p2, Lir/nasim/XO5;->msg_text_check:I

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->h:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->h:Landroid/widget/ImageView;

    .line 184
    .line 185
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 186
    .line 187
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Q5:I

    .line 188
    .line 189
    invoke-static {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 194
    .line 195
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->h:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->h:Landroid/widget/ImageView;

    .line 207
    .line 208
    const/16 p2, 0x32

    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    invoke-static {p2, v0}, Lir/nasim/jG3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->b(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->e:F

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v0, p2

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->b:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public performClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->O0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->O0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->O0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->k(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public setIcon(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->setIcon(IZZ)V

    return-void
.end method

.method public setIcon(IZZ)V
    .locals 1

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->g:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->g:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->setIcon(IZZ)V

    return-void

    .line 6
    :cond_0
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->f:Z

    .line 7
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->d:Landroid/widget/ImageView;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->g:Landroid/animation/ValueAnimator;

    .line 11
    new-instance p3, Lir/nasim/lD3;

    invoke-direct {p3, p0, p2}, Lir/nasim/lD3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;Z)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->g:Landroid/animation/ValueAnimator;

    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton$b;

    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->g:Landroid/animation/ValueAnimator;

    sget-object p2, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->g:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x1a4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
