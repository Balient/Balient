.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lir/nasim/Wv;

.field private F:Ljava/lang/Runnable;

.field private final G:Ljava/lang/Runnable;

.field private H:Landroid/animation/ValueAnimator;

.field private I:F

.field private final J:Lir/nasim/Ry0;

.field private K:F

.field private L:F

.field private a:I

.field private b:F

.field private c:F

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private final h0:Landroid/graphics/RectF;

.field private i:Landroid/graphics/drawable/Drawable;

.field private final i0:Landroid/graphics/Path;

.field private j:Z

.field private j0:F

.field private k:F

.field private k0:F

.field private final l:Landroid/graphics/RectF;

.field private l0:F

.field private m:F

.field private m0:F

.field private n:F

.field private n0:Z

.field private o:F

.field private o0:Z

.field private final p:Landroid/graphics/Paint;

.field private p0:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

.field private q:Ljava/lang/CharSequence;

.field private r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

.field private s:Z

.field private final t:Landroid/text/TextPaint;

.field private u:Landroid/text/Layout$Alignment;

.field private v:Landroid/text/StaticLayout;

.field private w:F

.field private x:F

.field private y:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->b:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->c:F

    .line 10
    .line 11
    const-wide/16 v0, 0xdac

    .line 12
    .line 13
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->d:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->f:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->g:Z

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h:I

    .line 24
    .line 25
    const/high16 v1, 0x41000000    # 8.0f

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->k:F

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    const/high16 v2, 0x41300000    # 11.0f

    .line 37
    .line 38
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    const/high16 v4, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    const/high16 v6, 0x40e00000    # 7.0f

    .line 56
    .line 57
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    invoke-direct {v1, v3, v5, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->l:Landroid/graphics/RectF;

    .line 66
    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->m:F

    .line 75
    .line 76
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n:F

    .line 82
    .line 83
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o:F

    .line 89
    .line 90
    new-instance v2, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->p:Landroid/graphics/Paint;

    .line 96
    .line 97
    new-instance v3, Landroid/text/TextPaint;

    .line 98
    .line 99
    invoke-direct {v3, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->t:Landroid/text/TextPaint;

    .line 103
    .line 104
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 105
    .line 106
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->u:Landroid/text/Layout$Alignment;

    .line 107
    .line 108
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 109
    .line 110
    invoke-direct {v3}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->y:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 114
    .line 115
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->B:Z

    .line 116
    .line 117
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->C:Z

    .line 118
    .line 119
    new-instance v3, Lir/nasim/Wv;

    .line 120
    .line 121
    sget-object v10, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 122
    .line 123
    const-wide/16 v4, 0x15e

    .line 124
    .line 125
    invoke-direct {v3, p0, v4, v5, v10}, Lir/nasim/Wv;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->E:Lir/nasim/Wv;

    .line 129
    .line 130
    new-instance v3, Lir/nasim/ti3;

    .line 131
    .line 132
    invoke-direct {v3, p0}, Lir/nasim/ti3;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->G:Ljava/lang/Runnable;

    .line 136
    .line 137
    const/high16 v3, 0x3f800000    # 1.0f

    .line 138
    .line 139
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->I:F

    .line 140
    .line 141
    new-instance v3, Lir/nasim/Ry0;

    .line 142
    .line 143
    invoke-direct {v3, p0, v1}, Lir/nasim/Ry0;-><init>(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->J:Lir/nasim/Ry0;

    .line 147
    .line 148
    new-instance v1, Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 154
    .line 155
    new-instance v1, Landroid/graphics/Path;

    .line 156
    .line 157
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 161
    .line 162
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o0:Z

    .line 163
    .line 164
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->a:I

    .line 165
    .line 166
    const p2, -0x33d7d7d8    # -4.408131E7f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Landroid/graphics/CornerPathEffect;

    .line 173
    .line 174
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->k:F

    .line 175
    .line 176
    invoke-direct {p2, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 180
    .line 181
    .line 182
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-direct {v4, p1, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;-><init>(ZZZ)V

    .line 186
    .line 187
    .line 188
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 189
    .line 190
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    const-wide/16 v8, 0x140

    .line 193
    .line 194
    const v5, 0x3ecccccd    # 0.4f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->G(FJJLandroid/animation/TimeInterpolator;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 203
    .line 204
    .line 205
    const/16 p1, 0xe

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->F(I)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->E(I)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->I:F

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->H:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->H:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->H:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Lir/nasim/si3;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lir/nasim/si3;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->H:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2$a;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->H:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    sget-object v1, Lir/nasim/vK1;->k:Lir/nasim/vK1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->H:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    const-wide/16 v1, 0x12c

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->H:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->v:Landroid/text/StaticLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    invoke-direct {p0, v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->m(II)Landroid/text/style/ClickableSpan;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v3, v0, v2, v4, p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;FF)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->p0:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->y:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->c(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/text/SpannableString;

    .line 50
    .line 51
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->v:Landroid/text/StaticLayout;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->p0:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 61
    .line 62
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->p0:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 71
    .line 72
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->p0:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 81
    .line 82
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->d()Lir/nasim/kV3;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->v:Landroid/text/StaticLayout;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v4, v5, v2, v6}, Lir/nasim/kV3;->c(Landroid/text/Layout;IF)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->v:Landroid/text/StaticLayout;

    .line 93
    .line 94
    invoke-virtual {v5, v2, p1, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lir/nasim/ri3;

    .line 101
    .line 102
    invoke-direct {p1, p0, v3, v0}, Lir/nasim/ri3;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v2, v0

    .line 110
    invoke-static {p1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->q()V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v3, v1, :cond_3

    .line 122
    .line 123
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->y:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 124
    .line 125
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->e()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->I()V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->p0:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v0, :cond_2

    .line 143
    .line 144
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->p0:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 145
    .line 146
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->p0:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 153
    .line 154
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->p0:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 164
    .line 165
    return v1

    .line 166
    :cond_2
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->p0:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 167
    .line 168
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 v0, 0x3

    .line 173
    if-ne p1, v0, :cond_4

    .line 174
    .line 175
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->y:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 176
    .line 177
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->e()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->I()V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->p0:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 187
    .line 188
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->p0:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    const/4 v1, 0x0

    .line 194
    :goto_0
    return v1
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, p1, v2, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h(Landroid/view/MotionEvent;FF)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->K:F

    .line 24
    .line 25
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->L:F

    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->J:Lir/nasim/Ry0;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lir/nasim/Ry0;->i(Z)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->k()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->J:Lir/nasim/Ry0;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lir/nasim/Ry0;->i(Z)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->J:Lir/nasim/Ry0;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lir/nasim/Ry0;->i(Z)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    return v1
.end method

.method private static g(Ljava/lang/CharSequence;C)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method private getTextMaxWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->l:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    add-float/2addr v2, v1

    .line 22
    float-to-int v1, v2

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h:I

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public static i(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->j(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    if-lez v0, :cond_5

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->g(Ljava/lang/CharSequence;C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v2, :cond_4

    .line 36
    .line 37
    if-ge v3, v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v4, v5, :cond_3

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    const p0, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    mul-float/2addr p0, p1

    .line 66
    int-to-float v2, v1

    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    add-float/2addr v2, v3

    .line 70
    sub-int v1, v0, v1

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, v3

    .line 74
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v1, v0

    .line 80
    mul-float/2addr v1, p1

    .line 81
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    float-to-double p0, p0

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    :goto_2
    double-to-int p0, p0

    .line 91
    return p0

    .line 92
    :cond_5
    :goto_3
    float-to-double p0, p1

    .line 93
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    goto :goto_2
.end method

.method private static j(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I
    .locals 9

    .line 1
    instance-of v0, p0, Landroid/text/Spannable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/text/StaticLayout;

    .line 6
    .line 7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const v4, 0x1869f

    .line 12
    .line 13
    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x0

    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    float-to-double p0, p0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    double-to-int p0, p0

    .line 39
    return p0

    .line 40
    :cond_0
    return p1

    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    float-to-int p0, p0

    .line 50
    return p0
.end method

.method private m(II)Landroid/text/style/ClickableSpan;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->v:Landroid/text/StaticLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    int-to-float p1, p1

    .line 8
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->z:F

    .line 9
    .line 10
    sub-float/2addr p1, v2

    .line 11
    float-to-int p1, p1

    .line 12
    int-to-float p2, p2

    .line 13
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->A:F

    .line 14
    .line 15
    sub-float/2addr p2, v2

    .line 16
    float-to-int p2, p2

    .line 17
    invoke-virtual {v0, p2}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->v:Landroid/text/StaticLayout;

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {v2, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->v:Landroid/text/StaticLayout;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpg-float v4, v3, p1

    .line 35
    .line 36
    if-gtz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->v:Landroid/text/StaticLayout;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-float/2addr v3, v0

    .line 45
    cmpl-float p1, v3, p1

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    if-ltz p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->v:Landroid/text/StaticLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-gt p2, p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Landroid/text/SpannableString;

    .line 60
    .line 61
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->v:Landroid/text/StaticLayout;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const-class p2, Landroid/text/style/ClickableSpan;

    .line 71
    .line 72
    invoke-interface {p1, v2, v2, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 77
    .line 78
    array-length p2, p1

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->v0()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    aget-object p1, p1, p2

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    return-object v1
.end method

.method private synthetic n(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->I:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic o(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    return-void
.end method

.method private p(Ljava/lang/CharSequence;I)V
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->t:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->u:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p1

    .line 13
    move v3, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->v:Landroid/text/StaticLayout;

    .line 18
    .line 19
    int-to-float p1, p2

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, p2

    .line 23
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->v:Landroid/text/StaticLayout;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->v:Landroid/text/StaticLayout;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->v:Landroid/text/StaticLayout;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sub-float/2addr v1, p1

    .line 55
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->x:F

    .line 60
    .line 61
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->w:F

    .line 62
    .line 63
    return-void
.end method

.method private r(FF)V
    .locals 9

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v3, :cond_2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-int/2addr v4, v5

    .line 26
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->b:F

    .line 27
    .line 28
    invoke-static {v0, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->c:F

    .line 34
    .line 35
    add-float/2addr v0, v4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    int-to-float v4, v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    invoke-static {v0, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    div-float v5, p2, v2

    .line 61
    .line 62
    sub-float v5, v0, v5

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, p2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-int/2addr v5, v6

    .line 78
    int-to-float v5, v5

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-float p2, v4, p2

    .line 84
    .line 85
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->k:F

    .line 86
    .line 87
    sub-float v6, v4, v5

    .line 88
    .line 89
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n:F

    .line 90
    .line 91
    sub-float/2addr v6, v7

    .line 92
    add-float/2addr v5, p2

    .line 93
    add-float/2addr v5, v7

    .line 94
    invoke-static {v0, v6, v5}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->a:I

    .line 99
    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o:F

    .line 110
    .line 111
    add-float/2addr v6, v7

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    int-to-float v7, v7

    .line 117
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o:F

    .line 118
    .line 119
    add-float/2addr v7, v8

    .line 120
    add-float/2addr v7, p1

    .line 121
    invoke-virtual {v5, v6, p2, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_1
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    sub-int/2addr v6, v7

    .line 137
    int-to-float v6, v6

    .line 138
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o:F

    .line 139
    .line 140
    sub-float/2addr v6, v7

    .line 141
    sub-float/2addr v6, p1

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sub-int/2addr p1, v7

    .line 151
    int-to-float p1, p1

    .line 152
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o:F

    .line 153
    .line 154
    sub-float/2addr p1, v7

    .line 155
    invoke-virtual {v5, v6, p2, p1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sub-int/2addr v4, v5

    .line 173
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->b:F

    .line 174
    .line 175
    invoke-static {v0, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->c:F

    .line 181
    .line 182
    add-float/2addr v0, v4

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    sub-int/2addr v4, v5

    .line 192
    int-to-float v4, v4

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    int-to-float v5, v5

    .line 198
    invoke-static {v0, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    int-to-float v4, v4

    .line 207
    div-float v5, p1, v2

    .line 208
    .line 209
    sub-float v5, v0, v5

    .line 210
    .line 211
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-float/2addr v4, p1

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    sub-int/2addr v5, v6

    .line 225
    int-to-float v5, v5

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    sub-float p1, v4, p1

    .line 231
    .line 232
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->k:F

    .line 233
    .line 234
    sub-float v6, v4, v5

    .line 235
    .line 236
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n:F

    .line 237
    .line 238
    sub-float/2addr v6, v7

    .line 239
    add-float/2addr v5, p1

    .line 240
    add-float/2addr v5, v7

    .line 241
    invoke-static {v0, v6, v5}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->a:I

    .line 246
    .line 247
    if-ne v5, v3, :cond_3

    .line 248
    .line 249
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    int-to-float v6, v6

    .line 256
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o:F

    .line 257
    .line 258
    add-float/2addr v6, v7

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    int-to-float v7, v7

    .line 264
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o:F

    .line 265
    .line 266
    add-float/2addr v7, v8

    .line 267
    add-float/2addr v7, p2

    .line 268
    invoke-virtual {v5, p1, v6, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_3
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    int-to-float v6, v6

    .line 279
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o:F

    .line 280
    .line 281
    sub-float/2addr v6, v7

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    int-to-float v7, v7

    .line 287
    sub-float/2addr v6, v7

    .line 288
    sub-float/2addr v6, p2

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    int-to-float p2, p2

    .line 294
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o:F

    .line 295
    .line 296
    sub-float/2addr p2, v7

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    int-to-float v7, v7

    .line 302
    sub-float/2addr p2, v7

    .line 303
    invoke-virtual {v5, p1, v6, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 304
    .line 305
    .line 306
    :goto_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 312
    .line 313
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 314
    .line 315
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 316
    .line 317
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 318
    .line 319
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 320
    .line 321
    .line 322
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->a:I

    .line 323
    .line 324
    const/high16 p2, 0x3f800000    # 1.0f

    .line 325
    .line 326
    if-nez p1, :cond_4

    .line 327
    .line 328
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 329
    .line 330
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 331
    .line 332
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 333
    .line 334
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n:F

    .line 335
    .line 336
    add-float/2addr v5, v0

    .line 337
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    int-to-float v6, v6

    .line 342
    add-float/2addr v5, v6

    .line 343
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 347
    .line 348
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 349
    .line 350
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 351
    .line 352
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n:F

    .line 353
    .line 354
    add-float/2addr v5, v0

    .line 355
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 359
    .line 360
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 361
    .line 362
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 363
    .line 364
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o:F

    .line 365
    .line 366
    sub-float/2addr v4, v5

    .line 367
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    int-to-float v5, v5

    .line 372
    add-float/2addr v5, v0

    .line 373
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 377
    .line 378
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 379
    .line 380
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o:F

    .line 381
    .line 382
    sub-float v5, p1, v4

    .line 383
    .line 384
    iput v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->j0:F

    .line 385
    .line 386
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->k0:F

    .line 387
    .line 388
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 389
    .line 390
    sub-float/2addr p1, v4

    .line 391
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    int-to-float v4, v4

    .line 396
    sub-float v4, v0, v4

    .line 397
    .line 398
    invoke-virtual {v5, p1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 402
    .line 403
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 404
    .line 405
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 406
    .line 407
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n:F

    .line 408
    .line 409
    sub-float v5, v0, v5

    .line 410
    .line 411
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 415
    .line 416
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 417
    .line 418
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 419
    .line 420
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n:F

    .line 421
    .line 422
    sub-float v5, v0, v5

    .line 423
    .line 424
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    int-to-float v6, v6

    .line 429
    sub-float/2addr v5, v6

    .line 430
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 431
    .line 432
    .line 433
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 434
    .line 435
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 436
    .line 437
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 438
    .line 439
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 440
    .line 441
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 442
    .line 443
    .line 444
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->a:I

    .line 445
    .line 446
    if-ne p1, v3, :cond_5

    .line 447
    .line 448
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 449
    .line 450
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n:F

    .line 451
    .line 452
    sub-float v4, v0, v4

    .line 453
    .line 454
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    int-to-float v5, v5

    .line 459
    sub-float/2addr v4, v5

    .line 460
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 461
    .line 462
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 463
    .line 464
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 468
    .line 469
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n:F

    .line 470
    .line 471
    sub-float v4, v0, v4

    .line 472
    .line 473
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 474
    .line 475
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 476
    .line 477
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 481
    .line 482
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    int-to-float v4, v4

    .line 487
    sub-float v4, v0, v4

    .line 488
    .line 489
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 490
    .line 491
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 492
    .line 493
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o:F

    .line 494
    .line 495
    sub-float/2addr v5, v6

    .line 496
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 497
    .line 498
    .line 499
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->j0:F

    .line 500
    .line 501
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 502
    .line 503
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 504
    .line 505
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o:F

    .line 506
    .line 507
    sub-float/2addr p1, v4

    .line 508
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->k0:F

    .line 509
    .line 510
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 511
    .line 512
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    int-to-float v4, v4

    .line 517
    add-float/2addr v4, v0

    .line 518
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 519
    .line 520
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 521
    .line 522
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o:F

    .line 523
    .line 524
    sub-float/2addr v5, v6

    .line 525
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 529
    .line 530
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n:F

    .line 531
    .line 532
    add-float/2addr v4, v0

    .line 533
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 534
    .line 535
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 536
    .line 537
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 541
    .line 542
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n:F

    .line 543
    .line 544
    add-float/2addr v4, v0

    .line 545
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    int-to-float v5, v5

    .line 550
    add-float/2addr v4, v5

    .line 551
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 552
    .line 553
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 554
    .line 555
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 556
    .line 557
    .line 558
    :cond_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 559
    .line 560
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 561
    .line 562
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 563
    .line 564
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 565
    .line 566
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 567
    .line 568
    .line 569
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->a:I

    .line 570
    .line 571
    const/4 v4, 0x2

    .line 572
    if-ne p1, v4, :cond_6

    .line 573
    .line 574
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 575
    .line 576
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 577
    .line 578
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 579
    .line 580
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n:F

    .line 581
    .line 582
    sub-float v5, v0, v5

    .line 583
    .line 584
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    int-to-float v6, v6

    .line 589
    sub-float/2addr v5, v6

    .line 590
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 591
    .line 592
    .line 593
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 594
    .line 595
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 596
    .line 597
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 598
    .line 599
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n:F

    .line 600
    .line 601
    sub-float v5, v0, v5

    .line 602
    .line 603
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 604
    .line 605
    .line 606
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 607
    .line 608
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 609
    .line 610
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 611
    .line 612
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o:F

    .line 613
    .line 614
    add-float/2addr v4, v5

    .line 615
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    int-to-float v5, v5

    .line 620
    sub-float v5, v0, v5

    .line 621
    .line 622
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 626
    .line 627
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 628
    .line 629
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o:F

    .line 630
    .line 631
    add-float v5, p1, v4

    .line 632
    .line 633
    iput v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->j0:F

    .line 634
    .line 635
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->k0:F

    .line 636
    .line 637
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 638
    .line 639
    add-float/2addr p1, v4

    .line 640
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    int-to-float v4, v4

    .line 645
    add-float/2addr v4, v0

    .line 646
    invoke-virtual {v5, p1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 650
    .line 651
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 652
    .line 653
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 654
    .line 655
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n:F

    .line 656
    .line 657
    add-float/2addr v5, v0

    .line 658
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 659
    .line 660
    .line 661
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 662
    .line 663
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 664
    .line 665
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 666
    .line 667
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n:F

    .line 668
    .line 669
    add-float/2addr v5, v0

    .line 670
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    int-to-float v6, v6

    .line 675
    add-float/2addr v5, v6

    .line 676
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 677
    .line 678
    .line 679
    :cond_6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 680
    .line 681
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 682
    .line 683
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 684
    .line 685
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 686
    .line 687
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 688
    .line 689
    .line 690
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->a:I

    .line 691
    .line 692
    if-ne p1, v1, :cond_7

    .line 693
    .line 694
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 695
    .line 696
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n:F

    .line 697
    .line 698
    add-float/2addr v1, v0

    .line 699
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    int-to-float v4, v4

    .line 704
    add-float/2addr v1, v4

    .line 705
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 706
    .line 707
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 708
    .line 709
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 710
    .line 711
    .line 712
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 713
    .line 714
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n:F

    .line 715
    .line 716
    add-float/2addr v1, v0

    .line 717
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 718
    .line 719
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 720
    .line 721
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 722
    .line 723
    .line 724
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 725
    .line 726
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    int-to-float v1, v1

    .line 731
    add-float/2addr v1, v0

    .line 732
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 733
    .line 734
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 735
    .line 736
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o:F

    .line 737
    .line 738
    add-float/2addr v4, v5

    .line 739
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 740
    .line 741
    .line 742
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->j0:F

    .line 743
    .line 744
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 745
    .line 746
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 747
    .line 748
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o:F

    .line 749
    .line 750
    add-float/2addr p1, v1

    .line 751
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->k0:F

    .line 752
    .line 753
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 754
    .line 755
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 756
    .line 757
    .line 758
    move-result p2

    .line 759
    int-to-float p2, p2

    .line 760
    sub-float p2, v0, p2

    .line 761
    .line 762
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 763
    .line 764
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 765
    .line 766
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o:F

    .line 767
    .line 768
    add-float/2addr v1, v4

    .line 769
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 770
    .line 771
    .line 772
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 773
    .line 774
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n:F

    .line 775
    .line 776
    sub-float p2, v0, p2

    .line 777
    .line 778
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 779
    .line 780
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 781
    .line 782
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 783
    .line 784
    .line 785
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 786
    .line 787
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n:F

    .line 788
    .line 789
    sub-float/2addr v0, p2

    .line 790
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 791
    .line 792
    .line 793
    move-result p2

    .line 794
    int-to-float p2, p2

    .line 795
    sub-float/2addr v0, p2

    .line 796
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 797
    .line 798
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 799
    .line 800
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 801
    .line 802
    .line 803
    :cond_7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 804
    .line 805
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 806
    .line 807
    .line 808
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n0:Z

    .line 809
    .line 810
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->F:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Ljava/lang/CharSequence;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->q:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->s:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->P(Ljava/lang/CharSequence;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->getTextMaxWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->p(Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public C(Ljava/lang/CharSequence;Z)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->q:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 11
    .line 12
    sget-boolean v1, Lir/nasim/z34;->D:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->P(Ljava/lang/CharSequence;Z)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-object p0
.end method

.method public D(Landroid/text/Layout$Alignment;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->u:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(I)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->R(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->t:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public F(I)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->S(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->t:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public G()Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->D:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->G:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->d:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->G:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->F:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object p0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->G:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->G:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->v:Landroid/text/StaticLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->E:Lir/nasim/Wv;

    .line 11
    .line 12
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->D:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o0:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lir/nasim/Wv;->e(Z)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->o0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    cmpg-float v4, v0, v1

    .line 40
    .line 41
    if-gtz v4, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->s:Z

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->x:F

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 52
    .line 53
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->t()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_1
    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->s:Z

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->v:Landroid/text/StaticLayout;

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_2
    int-to-float v2, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->u()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_3
    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->j:Z

    .line 79
    .line 80
    const v7, 0x7dffffff

    .line 81
    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget v6, Lir/nasim/kX5;->msg_mini_close_tooltip:I

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 110
    .line 111
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->m:F

    .line 120
    .line 121
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v6, v6

    .line 128
    add-float/2addr v5, v6

    .line 129
    add-float/2addr v4, v5

    .line 130
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-float v5, v5

    .line 137
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_8
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->l:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    add-float/2addr v6, v4

    .line 146
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    add-float/2addr v6, v8

    .line 149
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    add-float/2addr v8, v2

    .line 152
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    add-float/2addr v8, v2

    .line 155
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n0:Z

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->l0:F

    .line 160
    .line 161
    sub-float v2, v6, v2

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const v5, 0x3dcccccd    # 0.1f

    .line 168
    .line 169
    .line 170
    cmpl-float v2, v2, v5

    .line 171
    .line 172
    if-gtz v2, :cond_9

    .line 173
    .line 174
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->m0:F

    .line 175
    .line 176
    sub-float v2, v8, v2

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    cmpl-float v2, v2, v5

    .line 183
    .line 184
    if-lez v2, :cond_a

    .line 185
    .line 186
    :cond_9
    iput v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->l0:F

    .line 187
    .line 188
    iput v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->m0:F

    .line 189
    .line 190
    invoke-direct {p0, v6, v8}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->r(FF)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->g:Z

    .line 194
    .line 195
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    move v9, v0

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    move v9, v5

    .line 202
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 203
    .line 204
    .line 205
    cmpg-float v2, v0, v5

    .line 206
    .line 207
    if-gez v2, :cond_c

    .line 208
    .line 209
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->e:Z

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    const/high16 v2, 0x3f000000    # 0.5f

    .line 214
    .line 215
    invoke-static {v2, v5, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->j0:F

    .line 220
    .line 221
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->k0:F

    .line 222
    .line 223
    invoke-virtual {p1, v0, v0, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->J:Lir/nasim/Ry0;

    .line 227
    .line 228
    const v2, 0x3ccccccd    # 0.025f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lir/nasim/Ry0;->e(F)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    cmpl-float v2, v0, v5

    .line 236
    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->j0:F

    .line 240
    .line 241
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->k0:F

    .line 242
    .line 243
    invoke-virtual {p1, v0, v0, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 244
    .line 245
    .line 246
    :cond_d
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->I:F

    .line 247
    .line 248
    cmpl-float v0, v0, v5

    .line 249
    .line 250
    if-eqz v0, :cond_14

    .line 251
    .line 252
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->a:I

    .line 253
    .line 254
    const/4 v2, -0x1

    .line 255
    const/high16 v6, 0x41c00000    # 24.0f

    .line 256
    .line 257
    const/4 v10, 0x3

    .line 258
    if-eq v0, v10, :cond_11

    .line 259
    .line 260
    if-ne v0, v3, :cond_e

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    if-nez v0, :cond_f

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_5

    .line 270
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_5
    iget v10, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->I:F

    .line 275
    .line 276
    sub-float/2addr v10, v5

    .line 277
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-float v0, v0

    .line 286
    mul-float/2addr v10, v0

    .line 287
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->a:I

    .line 288
    .line 289
    if-nez v0, :cond_10

    .line 290
    .line 291
    move v3, v2

    .line 292
    :cond_10
    int-to-float v0, v3

    .line 293
    mul-float/2addr v10, v0

    .line 294
    invoke-virtual {p1, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_11
    :goto_6
    if-ne v0, v10, :cond_12

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto :goto_7

    .line 305
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    :goto_7
    iget v10, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->I:F

    .line 310
    .line 311
    sub-float/2addr v10, v5

    .line 312
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-float v0, v0

    .line 321
    mul-float/2addr v10, v0

    .line 322
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->a:I

    .line 323
    .line 324
    if-ne v0, v3, :cond_13

    .line 325
    .line 326
    move v3, v2

    .line 327
    :cond_13
    int-to-float v0, v3

    .line 328
    mul-float/2addr v10, v0

    .line 329
    invoke-virtual {p1, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 330
    .line 331
    .line 332
    :cond_14
    :goto_8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->p:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->p:Landroid/graphics/Paint;

    .line 339
    .line 340
    int-to-float v2, v0

    .line 341
    mul-float/2addr v2, v9

    .line 342
    float-to-int v2, v2

    .line 343
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i0:Landroid/graphics/Path;

    .line 347
    .line 348
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->p:Landroid/graphics/Paint;

    .line 349
    .line 350
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->p:Landroid/graphics/Paint;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 356
    .line 357
    .line 358
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->s:Z

    .line 359
    .line 360
    const/high16 v10, 0x437f0000    # 255.0f

    .line 361
    .line 362
    if-eqz v0, :cond_16

    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    int-to-float v3, v0

    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    int-to-float v0, v0

    .line 374
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    mul-float v0, v9, v10

    .line 379
    .line 380
    float-to-int v5, v0

    .line 381
    const/16 v6, 0x1f

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    const/4 v2, 0x0

    .line 385
    move-object v0, p1

    .line 386
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 390
    .line 391
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 392
    .line 393
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->l:Landroid/graphics/RectF;

    .line 394
    .line 395
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 396
    .line 397
    add-float/2addr v1, v3

    .line 398
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->w:F

    .line 399
    .line 400
    sub-float/2addr v1, v3

    .line 401
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->z:F

    .line 402
    .line 403
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 404
    .line 405
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 406
    .line 407
    add-float/2addr v0, v2

    .line 408
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->A:F

    .line 409
    .line 410
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->y:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->g(Landroid/graphics/Canvas;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 422
    .line 423
    .line 424
    :cond_15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->v:Landroid/text/StaticLayout;

    .line 425
    .line 426
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->q:Ljava/lang/CharSequence;

    .line 434
    .line 435
    if-eqz v0, :cond_17

    .line 436
    .line 437
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 438
    .line 439
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->D:Z

    .line 440
    .line 441
    invoke-virtual {v1, v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->P(Ljava/lang/CharSequence;Z)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->q:Ljava/lang/CharSequence;

    .line 446
    .line 447
    :cond_17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 448
    .line 449
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 450
    .line 451
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 452
    .line 453
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->l:Landroid/graphics/RectF;

    .line 454
    .line 455
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 456
    .line 457
    add-float v6, v2, v5

    .line 458
    .line 459
    float-to-int v6, v6

    .line 460
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 461
    .line 462
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 463
    .line 464
    add-float/2addr v8, v11

    .line 465
    float-to-int v8, v8

    .line 466
    add-float/2addr v2, v5

    .line 467
    add-float/2addr v2, v4

    .line 468
    float-to-int v2, v2

    .line 469
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 470
    .line 471
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 472
    .line 473
    sub-float/2addr v1, v3

    .line 474
    float-to-int v1, v1

    .line 475
    invoke-virtual {v0, v6, v8, v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->setBounds(IIII)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 479
    .line 480
    mul-float v1, v9, v10

    .line 481
    .line 482
    float-to-int v1, v1

    .line 483
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->setAlpha(I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 487
    .line 488
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->draw(Landroid/graphics/Canvas;)V

    .line 489
    .line 490
    .line 491
    :goto_9
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->j:Z

    .line 492
    .line 493
    if-eqz v0, :cond_19

    .line 494
    .line 495
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i:Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    if-nez v0, :cond_18

    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget v1, Lir/nasim/kX5;->msg_mini_close_tooltip:I

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i:Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 520
    .line 521
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 522
    .line 523
    invoke-direct {v1, v7, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 527
    .line 528
    .line 529
    :cond_18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i:Landroid/graphics/drawable/Drawable;

    .line 530
    .line 531
    mul-float/2addr v9, v10

    .line 532
    float-to-int v1, v9

    .line 533
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i:Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 539
    .line 540
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 541
    .line 542
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->l:Landroid/graphics/RectF;

    .line 543
    .line 544
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 545
    .line 546
    const v3, 0x3f28f5c3    # 0.66f

    .line 547
    .line 548
    .line 549
    mul-float/2addr v2, v3

    .line 550
    sub-float/2addr v1, v2

    .line 551
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    int-to-float v2, v2

    .line 556
    sub-float/2addr v1, v2

    .line 557
    float-to-int v1, v1

    .line 558
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 559
    .line 560
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i:Landroid/graphics/drawable/Drawable;

    .line 565
    .line 566
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    int-to-float v4, v4

    .line 571
    const/high16 v5, 0x40000000    # 2.0f

    .line 572
    .line 573
    div-float/2addr v4, v5

    .line 574
    sub-float/2addr v2, v4

    .line 575
    float-to-int v2, v2

    .line 576
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 577
    .line 578
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 579
    .line 580
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->l:Landroid/graphics/RectF;

    .line 581
    .line 582
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 583
    .line 584
    mul-float/2addr v7, v3

    .line 585
    sub-float/2addr v6, v7

    .line 586
    float-to-int v3, v6

    .line 587
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i:Landroid/graphics/drawable/Drawable;

    .line 592
    .line 593
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    int-to-float v6, v6

    .line 598
    div-float/2addr v6, v5

    .line 599
    add-float/2addr v4, v6

    .line 600
    float-to-int v4, v4

    .line 601
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i:Landroid/graphics/drawable/Drawable;

    .line 605
    .line 606
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 607
    .line 608
    .line 609
    :cond_19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 610
    .line 611
    .line 612
    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->s:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->w()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->v:Landroid/text/StaticLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->t:Landroid/text/TextPaint;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->v()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public h(Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h0:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v1, p2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-float/2addr p1, p3

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->G:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->F:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->D:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->E:Lir/nasim/Wv;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v0}, Lir/nasim/Wv;->f(ZZ)F

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->F:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->E:Lir/nasim/Wv;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/Wv;->a()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->E:Lir/nasim/Wv;

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/Wv;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-float v1, v1

    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-long v0, v0

    .line 45
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->y:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->e()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n0:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->getTextMaxWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->L(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->s:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->q:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->v:Landroid/text/StaticLayout;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->v:Landroid/text/StaticLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_4

    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->p(Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->q:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 61
    .line 62
    invoke-virtual {v0, p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->P(Ljava/lang/CharSequence;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->q:Ljava/lang/CharSequence;

    .line 67
    .line 68
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->D:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->e(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->f(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->G:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(ZZZ)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->J(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(Z)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->C:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Z)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;
    .locals 4

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->j:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->s:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->l:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/high16 v0, 0x41300000    # 11.0f

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40c00000    # 6.0f

    .line 17
    .line 18
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->j:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0x41700000    # 15.0f

    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v3, 0x40e00000    # 7.0f

    .line 35
    .line 36
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p0
.end method

.method public v(J)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->r:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public w(FF)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->b:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->c:F

    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v0, v2

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->n0:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->b:F

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->c:F

    .line 44
    .line 45
    return-object p0
.end method

.method public x(F)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h:I

    .line 6
    .line 7
    return-object p0
.end method

.method public y(I)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Z)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;
    .locals 5

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->s:Z

    .line 2
    .line 3
    const/high16 v0, 0x40c00000    # 6.0f

    .line 4
    .line 5
    const/high16 v1, 0x41700000    # 15.0f

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->l:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->m:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->l:Landroid/graphics/RectF;

    .line 45
    .line 46
    const/high16 v2, 0x41300000    # 11.0f

    .line 47
    .line 48
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, v2

    .line 64
    :goto_0
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    const/high16 v2, 0x40e00000    # 7.0f

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
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 p1, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->m:F

    .line 87
    .line 88
    :goto_1
    return-object p0
.end method
