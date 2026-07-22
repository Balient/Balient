.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field private a:Landroid/view/VelocityTracker;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Landroid/animation/AnimatorSet;

.field private h:Lir/nasim/wC4;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Paint;

.field private k:Z

.field private l:F

.field final synthetic m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->a:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->d:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->e:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->f:Z

    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->g:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->i:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->l:F

    .line 35
    .line 36
    new-instance p1, Lir/nasim/wC4;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lir/nasim/wC4;-><init>(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->h:Lir/nasim/wC4;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->i(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->g:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->g:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->g:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->g:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private f(FF)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 4
    .line 5
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4}, Lir/nasim/tgwidgets/editor/messenger/b;->h0(FZ)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    cmpg-float v5, v2, v5

    .line 20
    .line 21
    const v6, 0x455ac000    # 3500.0f

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    cmpg-float v5, p2, v6

    .line 28
    .line 29
    if-ltz v5, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float p1, v5, p1

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    :cond_0
    cmpg-float p1, p2, v7

    .line 44
    .line 45
    if-gez p1, :cond_2

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    cmpl-float p1, p1, v6

    .line 52
    .line 53
    if-ltz p1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->g:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    new-array p1, v0, [F

    .line 63
    .line 64
    fill-array-data p1, :array_0

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lir/nasim/gr0;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lir/nasim/gr0;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->g:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 82
    .line 83
    iget-object v5, v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const-string v6, "translationY"

    .line 86
    .line 87
    new-array v8, v1, [F

    .line 88
    .line 89
    aput v7, v8, v4

    .line 90
    .line 91
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-array v0, v0, [Landroid/animation/Animator;

    .line 96
    .line 97
    aput-object v5, v0, v4

    .line 98
    .line 99
    aput-object p1, v0, v1

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->g:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {v3, v4}, Lir/nasim/tgwidgets/editor/messenger/b;->h0(FZ)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    div-float/2addr p2, v0

    .line 115
    const/high16 v0, 0x437a0000    # 250.0f

    .line 116
    .line 117
    mul-float/2addr p2, v0

    .line 118
    float-to-int p2, p2

    .line 119
    int-to-long v0, p2

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->g:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    sget-object p2, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->g:Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView$a;

    .line 133
    .line 134
    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->d1:I

    .line 145
    .line 146
    const/16 v0, 0x200

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, p2, v0}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->g:Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 166
    .line 167
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->f(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 172
    .line 173
    invoke-static {p2, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->z(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Z)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 177
    .line 178
    invoke-static {p2, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->K(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Z)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 182
    .line 183
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->dismiss()V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 187
    .line 188
    invoke-static {p2, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->z(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Z)V

    .line 189
    .line 190
    .line 191
    :goto_0
    return-void

    .line 192
    nop

    .line 193
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic i(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 8
    .line 9
    iget v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->C0:I

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->Z(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->D0:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/high16 v2, -0x1000000

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 39
    .line 40
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->h:Z

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->C0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->g(Landroid/graphics/Canvas;F)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v2, 0xff

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-ge v1, v2, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 67
    .line 68
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->g:Z

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->i:Z

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x1d

    .line 77
    .line 78
    if-lt v0, v2, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->L(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v0, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 90
    .line 91
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 99
    .line 100
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-float/2addr v0, v1

    .line 107
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 108
    .line 109
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->U()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    sub-float/2addr v1, v0

    .line 115
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 120
    .line 121
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->g:Z

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->U()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v1, 0x0

    .line 131
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 135
    .line 136
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 143
    .line 144
    iget v5, v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0:I

    .line 145
    .line 146
    add-int/2addr v2, v5

    .line 147
    int-to-float v6, v2

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-int/2addr v2, v1

    .line 153
    int-to-float v1, v2

    .line 154
    add-float/2addr v1, v0

    .line 155
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 156
    .line 157
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->i(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-float v7, v1, v2

    .line 162
    .line 163
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 164
    .line 165
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 172
    .line 173
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0:I

    .line 174
    .line 175
    sub-int/2addr v1, v2

    .line 176
    int-to-float v8, v1

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    add-float v9, v1, v0

    .line 183
    .line 184
    sget-object v10, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 185
    .line 186
    move-object v5, p1

    .line 187
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 188
    .line 189
    .line 190
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 201
    .line 202
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->C0()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 209
    .line 210
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->h:Z

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    const v1, 0x3f333333    # 0.7f

    .line 215
    .line 216
    .line 217
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->y0:F

    .line 218
    .line 219
    mul-float v3, v0, v1

    .line 220
    .line 221
    :cond_7
    invoke-virtual {p0, p1, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->g(Landroid/graphics/Canvas;F)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 225
    .line 226
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->g:Z

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->w(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 237
    .line 238
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->w(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 243
    .line 244
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-le v0, v1, :cond_9

    .line 249
    .line 250
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 251
    .line 252
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->B:Z

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 257
    .line 258
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 259
    .line 260
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 261
    .line 262
    if-le v2, v1, :cond_9

    .line 263
    .line 264
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 271
    .line 272
    iget v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0:I

    .line 273
    .line 274
    sub-int/2addr v0, v2

    .line 275
    int-to-float v6, v0

    .line 276
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 283
    .line 284
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 291
    .line 292
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->w(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v0, v1

    .line 297
    int-to-float v8, v0

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-float v9, v0

    .line 303
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 304
    .line 305
    move-object v5, p1

    .line 306
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 310
    .line 311
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->g:Z

    .line 312
    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 322
    .line 323
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 328
    .line 329
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->w(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-le v0, v1, :cond_a

    .line 334
    .line 335
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 336
    .line 337
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->B:Z

    .line 338
    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 342
    .line 343
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 344
    .line 345
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 346
    .line 347
    if-le v2, v1, :cond_a

    .line 348
    .line 349
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 356
    .line 357
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 364
    .line 365
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0:I

    .line 366
    .line 367
    add-int/2addr v0, v1

    .line 368
    int-to-float v8, v0

    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    int-to-float v9, v0

    .line 374
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    move-object v5, p1

    .line 378
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 382
    .line 383
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    cmpg-float v0, v0, v4

    .line 390
    .line 391
    if-gez v0, :cond_c

    .line 392
    .line 393
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 394
    .line 395
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 396
    .line 397
    iget v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->G:I

    .line 398
    .line 399
    if-ltz v2, :cond_b

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->Z(I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    goto :goto_5

    .line 406
    :cond_b
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->H:I

    .line 407
    .line 408
    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 412
    .line 413
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 420
    .line 421
    iget v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0:I

    .line 422
    .line 423
    add-int/2addr v0, v2

    .line 424
    int-to-float v3, v0

    .line 425
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 432
    .line 433
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    int-to-float v1, v1

    .line 440
    add-float v4, v0, v1

    .line 441
    .line 442
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 443
    .line 444
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 451
    .line 452
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0:I

    .line 453
    .line 454
    sub-int/2addr v0, v1

    .line 455
    int-to-float v5, v0

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    int-to-float v6, v0

    .line 461
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 462
    .line 463
    move-object v2, p1

    .line 464
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 465
    .line 466
    .line 467
    :cond_c
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Landroid/graphics/Canvas;F)V
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 8
    .line 9
    iget v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->C0:I

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->Z(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->D0:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/high16 v2, -0x1000000

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 39
    .line 40
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->y(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 47
    .line 48
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 58
    .line 59
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->g:Z

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->h(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 71
    .line 72
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->i(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    cmpl-float v1, v1, v3

    .line 77
    .line 78
    if-eqz v1, :cond_d

    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 81
    .line 82
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->g:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->U()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v1, 0x0

    .line 92
    :goto_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 93
    .line 94
    iget-boolean v4, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->i:Z

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    const/16 v4, 0x1d

    .line 99
    .line 100
    if-lt v0, v4, :cond_6

    .line 101
    .line 102
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->L(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v0, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    :goto_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 112
    .line 113
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->h:Z

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    int-to-float v2, v1

    .line 118
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->i(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-float/2addr v2, v0

    .line 123
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 124
    .line 125
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 148
    .line 149
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sub-float/2addr v0, v2

    .line 156
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 157
    .line 158
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->U()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    sub-float/2addr v2, v0

    .line 164
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_3
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 175
    .line 176
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->y(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 183
    .line 184
    iget-object v4, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    mul-float/2addr p2, v4

    .line 191
    :cond_9
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 192
    .line 193
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->y(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 200
    .line 201
    iget-object v4, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    float-to-int v4, v4

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 210
    .line 211
    iget-object v4, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    :goto_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 218
    .line 219
    cmpg-float v5, p2, v5

    .line 220
    .line 221
    if-gez v5, :cond_b

    .line 222
    .line 223
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 224
    .line 225
    int-to-float v7, v2

    .line 226
    mul-float/2addr v7, p2

    .line 227
    float-to-int v7, v7

    .line 228
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 232
    .line 233
    iget v6, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0:I

    .line 234
    .line 235
    add-int/2addr v6, v4

    .line 236
    int-to-float v8, v6

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    sub-int/2addr v6, v1

    .line 242
    int-to-float v6, v6

    .line 243
    add-float/2addr v6, v0

    .line 244
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 245
    .line 246
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->i(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    sub-float v9, v6, v7

    .line 251
    .line 252
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 253
    .line 254
    iget-object v6, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 261
    .line 262
    iget v7, v7, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0:I

    .line 263
    .line 264
    sub-int/2addr v6, v7

    .line 265
    int-to-float v10, v6

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    int-to-float v6, v6

    .line 271
    add-float v11, v6, v0

    .line 272
    .line 273
    iget-object v12, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 274
    .line 275
    move-object v7, p1

    .line 276
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 285
    .line 286
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 293
    .line 294
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 295
    .line 296
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-gez v5, :cond_c

    .line 310
    .line 311
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 312
    .line 313
    int-to-float v5, v2

    .line 314
    mul-float/2addr v5, p2

    .line 315
    float-to-int p2, v5

    .line 316
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    move v3, v0

    .line 321
    :goto_5
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 322
    .line 323
    iget p2, p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0:I

    .line 324
    .line 325
    add-int/2addr v4, p2

    .line 326
    int-to-float v6, v4

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    sub-int/2addr p2, v1

    .line 332
    int-to-float p2, p2

    .line 333
    add-float/2addr p2, v3

    .line 334
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 335
    .line 336
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->i(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    sub-float v7, p2, v0

    .line 341
    .line 342
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 343
    .line 344
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 345
    .line 346
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 351
    .line 352
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0:I

    .line 353
    .line 354
    sub-int/2addr p2, v0

    .line 355
    int-to-float v8, p2

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    int-to-float p2, p2

    .line 361
    add-float v9, p2, v3

    .line 362
    .line 363
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 364
    .line 365
    move-object v5, p1

    .line 366
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 372
    .line 373
    .line 374
    :cond_d
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->h:Lir/nasim/wC4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wC4;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/MotionEvent;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->l(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->h0(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_5

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->f:Z

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->e:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->b:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->c:I

    .line 71
    .line 72
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 73
    .line 74
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lt v0, v3, :cond_4

    .line 81
    .line 82
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->b:I

    .line 83
    .line 84
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 85
    .line 86
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lt v0, v3, :cond_4

    .line 93
    .line 94
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->b:I

    .line 95
    .line 96
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 97
    .line 98
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-le v0, v3, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 108
    .line 109
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->l:F

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->r0(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->d:I

    .line 119
    .line 120
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->e:Z

    .line 121
    .line 122
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->e()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->a:Landroid/view/VelocityTracker;

    .line 126
    .line 127
    if-eqz p1, :cond_f

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 135
    .line 136
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o0()V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ne v4, v3, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->d:I

    .line 154
    .line 155
    if-ne v3, v4, :cond_9

    .line 156
    .line 157
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->a:Landroid/view/VelocityTracker;

    .line 158
    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->a:Landroid/view/VelocityTracker;

    .line 166
    .line 167
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->b:I

    .line 172
    .line 173
    int-to-float v4, v4

    .line 174
    sub-float/2addr v3, v4

    .line 175
    float-to-int v3, v3

    .line 176
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-float v3, v3

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    float-to-int v4, v4

    .line 186
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->c:I

    .line 187
    .line 188
    sub-int/2addr v4, v5

    .line 189
    int-to-float v4, v4

    .line 190
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 191
    .line 192
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->l:F

    .line 193
    .line 194
    add-float/2addr v6, v4

    .line 195
    invoke-virtual {v5, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0(F)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->a:Landroid/view/VelocityTracker;

    .line 200
    .line 201
    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 205
    .line 206
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->k(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_7

    .line 211
    .line 212
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->e:Z

    .line 213
    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->f:Z

    .line 217
    .line 218
    if-nez v6, :cond_7

    .line 219
    .line 220
    cmpl-float v6, v4, v0

    .line 221
    .line 222
    if-lez v6, :cond_7

    .line 223
    .line 224
    const/high16 v6, 0x40400000    # 3.0f

    .line 225
    .line 226
    div-float v6, v4, v6

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    cmpl-float v3, v6, v3

    .line 233
    .line 234
    if-lez v3, :cond_7

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 241
    .line 242
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->x(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    int-to-float v6, v6

    .line 247
    cmpl-float v3, v3, v6

    .line 248
    .line 249
    if-ltz v3, :cond_7

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    float-to-int p1, p1

    .line 256
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->c:I

    .line 257
    .line 258
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->e:Z

    .line 259
    .line 260
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->f:Z

    .line 261
    .line 262
    invoke-virtual {p0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_7
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->f:Z

    .line 268
    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->l:F

    .line 272
    .line 273
    add-float/2addr v3, v4

    .line 274
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->l:F

    .line 275
    .line 276
    if-nez v5, :cond_8

    .line 277
    .line 278
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->l:F

    .line 283
    .line 284
    :cond_8
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 285
    .line 286
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 287
    .line 288
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->l:F

    .line 289
    .line 290
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    float-to-int p1, p1

    .line 302
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->c:I

    .line 303
    .line 304
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 305
    .line 306
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    if-eqz p1, :cond_a

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->d:I

    .line 319
    .line 320
    if-ne v3, v4, :cond_f

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v4, 0x3

    .line 327
    if-eq v3, v4, :cond_a

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eq v3, v2, :cond_a

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    const/4 v3, 0x6

    .line 340
    if-ne p1, v3, :cond_f

    .line 341
    .line 342
    :cond_a
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->a:Landroid/view/VelocityTracker;

    .line 343
    .line 344
    if-nez p1, :cond_b

    .line 345
    .line 346
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->a:Landroid/view/VelocityTracker;

    .line 351
    .line 352
    :cond_b
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->a:Landroid/view/VelocityTracker;

    .line 353
    .line 354
    const/16 v3, 0x3e8

    .line 355
    .line 356
    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 360
    .line 361
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->l:F

    .line 362
    .line 363
    invoke-virtual {p1, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->s0(F)V

    .line 364
    .line 365
    .line 366
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->f:Z

    .line 367
    .line 368
    if-nez p1, :cond_d

    .line 369
    .line 370
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->l:F

    .line 371
    .line 372
    cmpl-float p1, p1, v0

    .line 373
    .line 374
    if-lez p1, :cond_c

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_c
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->e:Z

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_d
    :goto_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->a:Landroid/view/VelocityTracker;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->a:Landroid/view/VelocityTracker;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->f(FF)V

    .line 393
    .line 394
    .line 395
    :goto_2
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->f:Z

    .line 396
    .line 397
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->a:Landroid/view/VelocityTracker;

    .line 398
    .line 399
    if-eqz p1, :cond_e

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 402
    .line 403
    .line 404
    const/4 p1, 0x0

    .line 405
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->a:Landroid/view/VelocityTracker;

    .line 406
    .line 407
    :cond_e
    const/4 p1, -0x1

    .line 408
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->d:I

    .line 409
    .line 410
    :cond_f
    :goto_3
    if-nez p2, :cond_10

    .line 411
    .line 412
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->e:Z

    .line 413
    .line 414
    if-nez p1, :cond_11

    .line 415
    .line 416
    :cond_10
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->f:Z

    .line 417
    .line 418
    if-nez p1, :cond_11

    .line 419
    .line 420
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 421
    .line 422
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->N()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_12

    .line 427
    .line 428
    :cond_11
    move v1, v2

    .line 429
    :cond_12
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 13
    .line 14
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->i:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    if-lt v1, v4, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->L(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 36
    .line 37
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 45
    .line 46
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr v0, v1

    .line 53
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 54
    .line 55
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->U()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    sub-float/2addr v1, v0

    .line 61
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 66
    .line 67
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->g:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->U()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 81
    .line 82
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 89
    .line 90
    iget v4, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0:I

    .line 91
    .line 92
    add-int/2addr v1, v4

    .line 93
    int-to-float v5, v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v1, v0

    .line 99
    int-to-float v0, v1

    .line 100
    add-float/2addr v0, v3

    .line 101
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 102
    .line 103
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->i(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-float v6, v0, v1

    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 110
    .line 111
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 118
    .line 119
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0:I

    .line 120
    .line 121
    sub-int/2addr v0, v1

    .line 122
    int-to-float v7, v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    add-float v8, v0, v3

    .line 129
    .line 130
    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v0, v2

    .line 139
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 143
    .line 144
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 151
    .line 152
    iget v3, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->e:I

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 157
    .line 158
    iget v4, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->G:I

    .line 159
    .line 160
    if-ltz v4, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->Z(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->H:I

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 173
    .line 174
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 181
    .line 182
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0:I

    .line 183
    .line 184
    add-int/2addr v1, v3

    .line 185
    int-to-float v4, v1

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 191
    .line 192
    iget v5, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->e:I

    .line 193
    .line 194
    sub-int/2addr v1, v5

    .line 195
    iget-boolean v5, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->g:Z

    .line 196
    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->U()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move v3, v2

    .line 205
    :goto_3
    sub-int/2addr v1, v3

    .line 206
    int-to-float v5, v1

    .line 207
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 208
    .line 209
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 216
    .line 217
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0:I

    .line 218
    .line 219
    sub-int/2addr v1, v3

    .line 220
    int-to-float v6, v1

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 226
    .line 227
    iget-boolean v7, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->g:Z

    .line 228
    .line 229
    if-eqz v7, :cond_6

    .line 230
    .line 231
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->U()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :cond_6
    sub-int/2addr v1, v2

    .line 236
    int-to-float v7, v1

    .line 237
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j:Landroid/graphics/Paint;

    .line 238
    .line 239
    move-object v3, p1

    .line 240
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->g0(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 251
    .line 252
    .line 253
    :cond_8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j(Landroid/view/MotionEvent;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 3
    .line 4
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->p(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v7, 0x1

    .line 9
    sub-int/2addr v2, v7

    .line 10
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->F(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 14
    .line 15
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    sub-int v2, p5, p3

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 39
    .line 40
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->X()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int v3, p2, v3

    .line 45
    .line 46
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 47
    .line 48
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->Y()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int v4, p4, v4

    .line 53
    .line 54
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 55
    .line 56
    iget-boolean v6, v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->l:Z

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    move v2, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    int-to-float v2, v2

    .line 63
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 73
    .line 74
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->m(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/high16 v10, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sub-float/2addr v10, v6

    .line 81
    mul-float/2addr v5, v10

    .line 82
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 83
    .line 84
    iget-boolean v10, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->g:Z

    .line 85
    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    move v6, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->U()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_0
    int-to-float v6, v6

    .line 95
    sub-float/2addr v5, v6

    .line 96
    sub-float/2addr v2, v5

    .line 97
    float-to-int v2, v2

    .line 98
    const/16 v5, 0x1d

    .line 99
    .line 100
    if-lt v1, v5, :cond_3

    .line 101
    .line 102
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 103
    .line 104
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->L(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v2, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move/from16 v3, p2

    .line 111
    .line 112
    move/from16 v4, p4

    .line 113
    .line 114
    :cond_3
    :goto_1
    sub-int v1, v4, v3

    .line 115
    .line 116
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 117
    .line 118
    iget-object v5, v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sub-int/2addr v1, v5

    .line 125
    div-int/2addr v1, v8

    .line 126
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 127
    .line 128
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 135
    .line 136
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->X()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/2addr v1, v5

    .line 141
    :cond_4
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 142
    .line 143
    iget-boolean v6, v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->L0:Z

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    iget-object v6, v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->m:Ljava/lang/Runnable;

    .line 148
    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->k:Z

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->l(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 162
    .line 163
    iget-object v5, v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eq v5, v2, :cond_6

    .line 170
    .line 171
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 172
    .line 173
    iget-object v5, v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    sub-int/2addr v6, v2

    .line 180
    int-to-float v6, v6

    .line 181
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 185
    .line 186
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 193
    .line 194
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 202
    .line 203
    iget-object v6, v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    new-array v10, v8, [F

    .line 210
    .line 211
    aput v6, v10, v9

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    aput v6, v10, v7

    .line 215
    .line 216
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v5, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->D(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Landroid/animation/ValueAnimator;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 224
    .line 225
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v6, Lir/nasim/fr0;

    .line 230
    .line 231
    invoke-direct {v6, p0}, Lir/nasim/fr0;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 238
    .line 239
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView$b;

    .line 244
    .line 245
    invoke-direct {v6, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 252
    .line 253
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-wide/16 v10, 0xfa

    .line 258
    .line 259
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v6, Lir/nasim/ea;->A:Landroid/view/animation/Interpolator;

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 269
    .line 270
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 275
    .line 276
    .line 277
    :cond_6
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 278
    .line 279
    iget-object v5, v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    add-int/2addr v6, v1

    .line 286
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 287
    .line 288
    iget-object v10, v10, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 289
    .line 290
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    add-int/2addr v10, v2

    .line 295
    invoke-virtual {v5, v1, v2, v6, v10}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 296
    .line 297
    .line 298
    move v10, v3

    .line 299
    move v11, v4

    .line 300
    goto :goto_2

    .line 301
    :cond_7
    move/from16 v10, p2

    .line 302
    .line 303
    move/from16 v11, p4

    .line 304
    .line 305
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    move v13, v9

    .line 310
    :goto_3
    if-ge v13, v12, :cond_11

    .line 311
    .line 312
    invoke-virtual {p0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/16 v2, 0x8

    .line 321
    .line 322
    if-eq v1, v2, :cond_10

    .line 323
    .line 324
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 325
    .line 326
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 327
    .line 328
    if-ne v14, v2, :cond_8

    .line 329
    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_8
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->g:Z

    .line 333
    .line 334
    if-eqz v2, :cond_9

    .line 335
    .line 336
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->U()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    goto :goto_4

    .line 341
    :cond_9
    move v2, v9

    .line 342
    :goto_4
    sub-int v6, p5, v2

    .line 343
    .line 344
    move-object v2, v14

    .line 345
    move v3, v10

    .line 346
    move/from16 v4, p3

    .line 347
    .line 348
    move v5, v11

    .line 349
    invoke-virtual/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->k0(Landroid/view/View;IIII)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_10

    .line 354
    .line 355
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 360
    .line 361
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 370
    .line 371
    const/4 v5, -0x1

    .line 372
    if-ne v4, v5, :cond_a

    .line 373
    .line 374
    const/16 v4, 0x33

    .line 375
    .line 376
    :cond_a
    and-int/lit8 v5, v4, 0x70

    .line 377
    .line 378
    and-int/lit8 v4, v4, 0x7

    .line 379
    .line 380
    if-eq v4, v7, :cond_c

    .line 381
    .line 382
    const/4 v6, 0x5

    .line 383
    if-eq v4, v6, :cond_b

    .line 384
    .line 385
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_b
    sub-int v4, v11, v2

    .line 389
    .line 390
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 391
    .line 392
    :goto_5
    sub-int/2addr v4, v6

    .line 393
    goto :goto_6

    .line 394
    :cond_c
    sub-int v4, v11, v10

    .line 395
    .line 396
    sub-int/2addr v4, v2

    .line 397
    div-int/2addr v4, v8

    .line 398
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 399
    .line 400
    add-int/2addr v4, v6

    .line 401
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :goto_6
    const/16 v6, 0x10

    .line 405
    .line 406
    if-eq v5, v6, :cond_e

    .line 407
    .line 408
    const/16 v6, 0x50

    .line 409
    .line 410
    if-eq v5, v6, :cond_d

    .line 411
    .line 412
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_d
    sub-int v5, p5, p3

    .line 416
    .line 417
    sub-int/2addr v5, v3

    .line 418
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 419
    .line 420
    :goto_7
    sub-int v1, v5, v1

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_e
    sub-int v5, p5, p3

    .line 424
    .line 425
    sub-int/2addr v5, v3

    .line 426
    div-int/2addr v5, v8

    .line 427
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 428
    .line 429
    add-int/2addr v5, v6

    .line 430
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :goto_8
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 434
    .line 435
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_f

    .line 440
    .line 441
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 442
    .line 443
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->X()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    add-int/2addr v4, v5

    .line 448
    :cond_f
    add-int/2addr v2, v4

    .line 449
    add-int/2addr v3, v1

    .line 450
    invoke-virtual {v14, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 451
    .line 452
    .line 453
    :cond_10
    :goto_9
    add-int/2addr v13, v7

    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_11
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 457
    .line 458
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->p(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_12

    .line 463
    .line 464
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 465
    .line 466
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->m:Ljava/lang/Runnable;

    .line 467
    .line 468
    if-eqz v2, :cond_12

    .line 469
    .line 470
    iget-boolean v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->k:Z

    .line 471
    .line 472
    if-nez v1, :cond_12

    .line 473
    .line 474
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 478
    .line 479
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->m:Ljava/lang/Runnable;

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    iput-object v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->m:Ljava/lang/Runnable;

    .line 488
    .line 489
    :cond_12
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 490
    .line 491
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->k:Z

    .line 492
    .line 493
    if-eqz v2, :cond_14

    .line 494
    .line 495
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->d:Z

    .line 496
    .line 497
    if-eqz v2, :cond_14

    .line 498
    .line 499
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->m:Ljava/lang/Runnable;

    .line 500
    .line 501
    if-eqz v1, :cond_13

    .line 502
    .line 503
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 507
    .line 508
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->m:Ljava/lang/Runnable;

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 511
    .line 512
    .line 513
    :cond_13
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 514
    .line 515
    iput-boolean v9, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->k:Z

    .line 516
    .line 517
    :cond_14
    iput-boolean v9, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->k:Z

    .line 518
    .line 519
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 19
    .line 20
    iget v4, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->e:I

    .line 21
    .line 22
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->i:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    const/high16 v7, 0x41a00000    # 20.0f

    .line 27
    .line 28
    const/high16 v8, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->i:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    sget v5, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 52
    .line 53
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->m(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-float v6, v8, v6

    .line 58
    .line 59
    mul-float/2addr v5, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    :goto_0
    sub-float/2addr v3, v5

    .line 63
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->s0(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 69
    .line 70
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->m(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-float v5, v8, v5

    .line 75
    .line 76
    mul-float/2addr v2, v5

    .line 77
    sub-float/2addr v3, v2

    .line 78
    float-to-int v2, v3

    .line 79
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 80
    .line 81
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->i:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    sub-int/2addr v6, v5

    .line 88
    sub-int/2addr v2, v6

    .line 89
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->e:I

    .line 94
    .line 95
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 96
    .line 97
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->e:I

    .line 98
    .line 99
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v2, v3, :cond_1

    .line 104
    .line 105
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 106
    .line 107
    iput v9, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->e:I

    .line 108
    .line 109
    :cond_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 110
    .line 111
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->h(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 116
    .line 117
    iget v5, v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->e:I

    .line 118
    .line 119
    sub-int/2addr v3, v5

    .line 120
    invoke-static {v2, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->B(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iput v9, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->e:I

    .line 125
    .line 126
    :goto_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 127
    .line 128
    iget v3, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->e:I

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-eq v4, v3, :cond_3

    .line 132
    .line 133
    iput-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->k:Z

    .line 134
    .line 135
    :cond_3
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-le v3, v4, :cond_4

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v3, v9

    .line 144
    :goto_2
    iput-boolean v3, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->d:Z

    .line 145
    .line 146
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 147
    .line 148
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v3, 0x1d

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 159
    .line 160
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v4, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->B(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 172
    .line 173
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v4, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->G(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 185
    .line 186
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v4, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->I(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;I)V

    .line 195
    .line 196
    .line 197
    if-lt v2, v3, :cond_5

    .line 198
    .line 199
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 200
    .line 201
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->h(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 206
    .line 207
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->L(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    add-int/2addr v4, v6

    .line 212
    invoke-static {v2, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->B(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 216
    .line 217
    iget-boolean v4, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->d:Z

    .line 218
    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->i:Landroid/graphics/Rect;

    .line 222
    .line 223
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->h(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 236
    .line 237
    iget v6, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->e:I

    .line 238
    .line 239
    sub-int/2addr v4, v6

    .line 240
    invoke-static {v2, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->B(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;I)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 244
    .line 245
    iget-boolean v4, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->g:Z

    .line 246
    .line 247
    if-nez v4, :cond_7

    .line 248
    .line 249
    iget-boolean v4, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j:Z

    .line 250
    .line 251
    if-nez v4, :cond_7

    .line 252
    .line 253
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->U()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    sub-int v2, v1, v2

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    move v2, v1

    .line 261
    :goto_3
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 265
    .line 266
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 275
    .line 276
    iget-boolean v6, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j:Z

    .line 277
    .line 278
    if-nez v6, :cond_9

    .line 279
    .line 280
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    int-to-float v4, v4

    .line 289
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 290
    .line 291
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->m(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    sub-float/2addr v8, v6

    .line 296
    mul-float/2addr v4, v8

    .line 297
    float-to-int v4, v4

    .line 298
    if-lt v2, v3, :cond_8

    .line 299
    .line 300
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 301
    .line 302
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->L(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    add-int/2addr v4, v2

    .line 307
    :cond_8
    sub-int/2addr v1, v4

    .line 308
    :cond_9
    move v6, v1

    .line 309
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 310
    .line 311
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 318
    .line 319
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->Y()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 324
    .line 325
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->X()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    add-int/2addr v1, v2

    .line 330
    sub-int/2addr v0, v1

    .line 331
    :cond_a
    move v7, v0

    .line 332
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 333
    .line 334
    if-ge v7, v6, :cond_b

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_b
    move v5, v9

    .line 338
    :goto_4
    iput-boolean v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->G0:Z

    .line 339
    .line 340
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 341
    .line 342
    const/high16 v8, 0x40000000    # 2.0f

    .line 343
    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->B:Z

    .line 347
    .line 348
    const/high16 v3, -0x80000000

    .line 349
    .line 350
    if-nez v2, :cond_d

    .line 351
    .line 352
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 359
    .line 360
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 361
    .line 362
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 363
    .line 364
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    int-to-float v0, v0

    .line 369
    const v1, 0x3f4ccccd    # 0.8f

    .line 370
    .line 371
    .line 372
    mul-float/2addr v0, v1

    .line 373
    float-to-int v0, v0

    .line 374
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 375
    .line 376
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0:I

    .line 377
    .line 378
    mul-int/lit8 v1, v1, 0x2

    .line 379
    .line 380
    add-int/2addr v0, v1

    .line 381
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    goto :goto_5

    .line 386
    :cond_c
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 387
    .line 388
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->G0:Z

    .line 389
    .line 390
    invoke-virtual {v0, v1, v7, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->V(ZII)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 395
    .line 396
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0:I

    .line 397
    .line 398
    mul-int/lit8 v1, v1, 0x2

    .line 399
    .line 400
    add-int/2addr v0, v1

    .line 401
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    :goto_5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 406
    .line 407
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 408
    .line 409
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_d
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q0:I

    .line 418
    .line 419
    mul-int/lit8 v0, v0, 0x2

    .line 420
    .line 421
    add-int/2addr v0, v7

    .line 422
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 431
    .line 432
    .line 433
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    :goto_7
    if-ge v9, v10, :cond_11

    .line 438
    .line 439
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const/16 v2, 0x8

    .line 448
    .line 449
    if-eq v0, v2, :cond_10

    .line 450
    .line 451
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 452
    .line 453
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 454
    .line 455
    if-ne v1, v2, :cond_f

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_f
    invoke-virtual {v0, v1, v7, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->l0(Landroid/view/View;II)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_10

    .line 463
    .line 464
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v3, 0x0

    .line 474
    move-object v0, p0

    .line 475
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 476
    .line 477
    .line 478
    :cond_10
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_11
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->l(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 10
    .line 11
    iget-boolean p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->n0:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->e()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 20
    .line 21
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    cmpl-float v0, p1, p2

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    if-lez p3, :cond_2

    .line 33
    .line 34
    int-to-float v0, p3

    .line 35
    sub-float/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    aput p3, p4, v0

    .line 38
    .line 39
    cmpg-float p3, p1, p2

    .line 40
    .line 41
    if-gez p3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, p1

    .line 45
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 46
    .line 47
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 53
    .line 54
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->l(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 10
    .line 11
    iget-boolean p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->n0:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->e()V

    .line 17
    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 22
    .line 23
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p2, p5

    .line 30
    sub-float/2addr p1, p2

    .line 31
    const/4 p2, 0x0

    .line 32
    cmpg-float p3, p1, p2

    .line 33
    .line 34
    if-gez p3, :cond_1

    .line 35
    .line 36
    move p1, p2

    .line 37
    :cond_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 38
    .line 39
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 45
    .line 46
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->h:Lir/nasim/wC4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/wC4;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->l(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 15
    .line 16
    iget-boolean p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->n0:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->e()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    iget-object v0, p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->z0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->l(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 16
    .line 17
    iget-boolean p2, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->n0:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-ne p3, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->N()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->h:Lir/nasim/wC4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/wC4;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->l(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 15
    .line 16
    iget-boolean v0, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->n0:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->f(FF)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->j(Landroid/view/MotionEvent;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
