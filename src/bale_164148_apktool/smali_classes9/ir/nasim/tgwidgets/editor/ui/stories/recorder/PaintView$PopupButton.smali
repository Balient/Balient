.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;
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

.field final synthetic i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/content/Context;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

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
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->T0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

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
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton$a;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->b:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v2, -0x2

    .line 38
    const/4 v3, -0x2

    .line 39
    const/16 v4, 0x13

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v2 .. v8}, Lir/nasim/dN3;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->c:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l7:I

    .line 66
    .line 67
    invoke-static {p1, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->s1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->b:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    const/4 v5, -0x2

    .line 79
    const/16 v6, 0x11

    .line 80
    .line 81
    invoke-static {v5, v5, v6}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v1, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->d:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->d:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-static {p1, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->s1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->d:Landroid/widget/ImageView;

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->b:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->d:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-static {v5, v5, v6}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->a:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {p1, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->s1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->a:Landroid/widget/TextView;

    .line 140
    .line 141
    const/16 v3, 0x14

    .line 142
    .line 143
    invoke-virtual {v1, v3, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->a:Landroid/widget/TextView;

    .line 147
    .line 148
    const/16 v10, 0x10

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v5, -0x2

    .line 152
    const/4 v6, -0x2

    .line 153
    const/16 v7, 0x13

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static/range {v5 .. v11}, Lir/nasim/dN3;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->h:Landroid/widget/ImageView;

    .line 169
    .line 170
    sget p2, Lir/nasim/kX5;->msg_text_check:I

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->h:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->h:Landroid/widget/ImageView;

    .line 181
    .line 182
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 183
    .line 184
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Q5:I

    .line 185
    .line 186
    invoke-static {p1, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->s1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 191
    .line 192
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->h:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->h:Landroid/widget/ImageView;

    .line 204
    .line 205
    const/16 p2, 0x32

    .line 206
    .line 207
    const/4 v0, -0x1

    .line 208
    invoke-static {p2, v0}, Lir/nasim/dN3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->b(ZLandroid/animation/ValueAnimator;)V

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
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->e:F

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->c:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->b:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Q0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Q0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Q0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

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
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->setIcon(IZZ)V

    return-void
.end method

.method public setIcon(IZZ)V
    .locals 1

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->g:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->g:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->setIcon(IZZ)V

    return-void

    .line 6
    :cond_0
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->f:Z

    .line 7
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->d:Landroid/widget/ImageView;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->g:Landroid/animation/ValueAnimator;

    .line 11
    new-instance p3, Lir/nasim/Wd5;

    invoke-direct {p3, p0, p2}, Lir/nasim/Wd5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;Z)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->g:Landroid/animation/ValueAnimator;

    new-instance p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton$b;

    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton$b;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->g:Landroid/animation/ValueAnimator;

    sget-object p2, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->g:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x1a4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->c:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->h:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
